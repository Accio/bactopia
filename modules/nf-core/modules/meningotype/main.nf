// Import generic module functions
include { initOptions; saveFiles; getSoftwareName; getProcessName } from '../../../../lib/nf/functions'

params.options = [:]
options        = initOptions(params.options)
publish_dir    = params.is_subworkflow ? "${params.outdir}/bactopia-tools/${params.wf}/${params.run_name}" : params.outdir

process MENINGOTYPE {
    tag "$meta.id"
    label 'process_low'
    publishDir "${publish_dir}/${meta.id}",
        mode: params.publish_dir_mode,
        overwrite: params.force,
        saveAs: { filename -> saveFiles(filename:filename, process_name:getSoftwareName(task.process, options.full_software_name), is_module: options.is_module, publish_to_base: options.publish_to_base) }

    conda (params.enable_conda ? "bioconda::meningotype=0.8.5" : null)
    if (workflow.containerEngine == 'singularity' && !params.singularity_pull_docker_container) {
        container "https://depot.galaxyproject.org/singularity/meningotype:0.8.5--pyhdfd78af_0"
    } else {
        container "quay.io/biocontainers/meningotype:0.8.5--pyhdfd78af_0"
    }

    input:
    tuple val(meta), path(fasta)

    output:
    tuple val(meta), path("*.tsv")          , emit: tsv
    path "*.{stdout.txt,stderr.txt,log,err}", emit: logs, optional: true
    path ".command.*"                       , emit: nf_logs
    path "versions.yml"                     , emit: versions

    script:
    def prefix = options.suffix ? "${meta.id}${options.suffix}" : "${meta.id}"
    def is_compressed = fasta.getName().endsWith(".gz") ? true : false
    def fasta_name = fasta.getName().replace(".gz", "")
    """
    if [ "$is_compressed" == "true" ]; then
        gzip -c -d $fasta > $fasta_name
    fi

    meningotype \\
        $options.args \\
        $fasta_name \\
        > ${prefix}.tsv

    cat <<-END_VERSIONS > versions.yml
    meningotype:
        meningotype: \$( echo \$(meningotype --version 2>&1) | sed 's/^.*meningotype v//' )
    END_VERSIONS
    """
}
# Acknowledgements

Bactopia is truly a case of *"standing upon the shoulders of giants"*. Nearly 
every component of Bactopia was created by others and made freely available to the public.

I would like to personally extend my many thanks and gratitude to the authors
of these software packages and public datasets. If you've made it this far, I 
owe you a beer 🍻 (or coffee ☕!) if we ever encounter one another in person. 
Really, thank you very much!

!!! info "Please Cite Datasets and Tools"
    If you have used Bactopia in your work, please cite any datasets or tools you may have used. A citation link for each dataset/tool has been made available.

## Public Datasets
Below is a list of public datasets (alphabetical) that could have potentially 
been included during the *[Build Datasets](datasets.md)* step.

### Ariba Reference Datasets
These would have been setup using Ariba's `getref` function. You can learn 
more about this function at [Ariba's Wiki](https://github.com/sanger-pathogens/ariba/wiki/Task:-getref).

* __[ARG-ANNOT](http://en.mediterranee-infection.com/article.php?laref=283%26titre=arg-annot)__  
_Gupta, S. K. et al. [ARG-ANNOT, a new bioinformatic tool to 
discover antibiotic resistance genes in bacterial genomes.](http://www.ncbi.nlm.nih.gov/pubmed/24145532) 
Antimicrob. Agents Chemother. 58, 212–220 (2014)._  

* __[CARD](https://card.mcmaster.ca/)__  
_McArthur, A. G. et al. [The comprehensive antibiotic resistance database.](http://www.ncbi.nlm.nih.gov/pubmed/23650175) 
Antimicrob. Agents Chemother. 57, 3348–3357 (2013)._  

* __[MEGARes](https://megares.meglab.org/)__  
_Lakin, S. M. et al. [MEGARes: an antimicrobial resistance database for high 
throughput sequencing](http://www.ncbi.nlm.nih.gov/pubmed/27899569). 
Nucleic Acids Res. 45, D574–D580 (2017)._  

* __[plasmidfinder](https://cge.cbs.dtu.dk/services/PlasmidFinder/)__  
_Carattoli, A. et al. [In silico detection and typing of plasmids using 
PlasmidFinder and plasmid multilocus sequence typing.](http://www.ncbi.nlm.nih.gov/pubmed/24777092) 
Antimicrob. Agents Chemother. 58, 3895–3903 (2014)._

* __[resfinder](https://cge.cbs.dtu.dk//services/ResFinder/)__  
_Zankari, E. et al. [Identification of acquired antimicrobial resistance genes.](http://www.ncbi.nlm.nih.gov/pubmed/22782487) 
J. Antimicrob. Chemother. 67, 2640–2644 (2012)._  

* __[SRST2](https://github.com/katholt/srst2)__  
_Inouye, M. et al. [SRST2: Rapid genomic surveillance for public health and 
hospital microbiology labs.](http://www.ncbi.nlm.nih.gov/pubmed/25422674) 
Genome Med. 6, 90 (2014)._  

* __[VFDB](http://www.mgc.ac.cn/VFs/)__  
_Chen, L., Zheng, D., Liu, B., Yang, J. & Jin, Q. [VFDB 2016: hierarchical 
and refined dataset for big data analysis--10 years on.](http://www.ncbi.nlm.nih.gov/pubmed/26578559) 
Nucleic Acids Res. 44, D694–7 (2016)._  

* __[VirulenceFinder](https://cge.cbs.dtu.dk/services/VirulenceFinder/)__  
_Joensen, K. G. et al. [Real-time whole-genome sequencing for routine typing, 
surveillance, and outbreak detection of verotoxigenic Escherichia coli.](http://www.ncbi.nlm.nih.gov/pubmed/24574290) 
J. Clin. Microbiol. 52, 1501–1510 (2014)._  

### Minmer Datasets
* __[Mash Refseq (release 88) Sketch](https://mash.readthedocs.io/en/latest/data.html)__  
_Ondov, B. D. et al. [Mash Screen: High-throughput sequence containment 
estimation for genome discovery.](https://doi.org/10.1101/557314) bioRxiv 557314 (2019)._  

* __[Sourmash Genbank LCA Signature](https://sourmash.readthedocs.io/en/latest/databases.html)__  
_Titus Brown, C. & Irber, L. [sourmash: a library for MinHash sketching of DNA.](http://joss.theoj.org/papers/10.21105/joss.00027) 
JOSS 1, 27 (2016)._  

### Everything Else
* __[NCBI RefSeq Database](https://www.ncbi.nlm.nih.gov/refseq/)__  
_O’Leary, N. A. et al. [Reference sequence (RefSeq) database at NCBI: current status, 
taxonomic expansion, and functional annotation](http://dx.doi.org/10.1093/nar/gkv1189). 
Nucleic Acids Res. 44, D733–45 (2016)._  

* __[PLSDB - A plasmid database](https://ccb-microbe.cs.uni-saarland.de/plsdb/plasmids/download/)__  
_Galata, V., Fehlmann, T., Backes, C. & Keller, A. [PLSDB: a resource of complete bacterial 
plasmids](http://dx.doi.org/10.1093/nar/gky1050). 
Nucleic Acids Res. 47, D195–D202 (2019)._  

* __[PubMLST.org](https://pubmlst.org/)__  
_Jolley, K. A., Bray, J. E. & Maiden, M. C. J. [Open-access bacterial population genomics: BIGSdb 
software, the PubMLST.org website and their applications](http://dx.doi.org/10.12688/wellcomeopenres.14826.1). 
Wellcome Open Res 3, 124 (2018)._  

## Programs Included In Bactopia
Below is a list of tools (alphabetical) *directly* called by Bactopia. A link to software page as well as the citation (if available) has been included.

* __[Ariba](https://github.com/sanger-pathogens/ariba)__  
Antimicrobial Resistance Identification By Assembly  
_Hunt, M. et al. [ARIBA: rapid antimicrobial resistance genotyping directly from 
sequencing reads](http://dx.doi.org/10.1099/mgen.0.000131). 
Microb Genom 3, e000131 (2017)._  

* __[Assembly-Scan](https://github.com/rpetit3/assembly-scan)__  
Generate basic stats for an assembly.  
_Petit III, R.A. [Assembly-Scan: generatinge basic stats for an 
assembly](https://github.com/rpetit3/assembly-scan)._  

* __[Bedtools](https://github.com/arq5x/bedtools2)__  
A powerful toolset for genome arithmetic.  
_Quinlan, A. R. & Hall, I. M. [BEDTools: a flexible suite of utilities for 
comparing genomic features](http://dx.doi.org/10.1093/bioinformatics/btq033). 
Bioinformatics 26, 841–842 (2010)._  

* __[BLAST](https://blast.ncbi.nlm.nih.gov/Blast.cgi)__  
Basic Local Alignment Search Tool  
_Camacho, C. et al. [BLAST+: architecture and applications](http://dx.doi.org/10.1186/1471-2105-10-421). 
BMC Bioinformatics 10, 421 (2009)._  

* __[BWA](https://github.com/lh3/bwa/)__  
Burrow-Wheeler Aligner for short-read alignment  
_Li, H. [Aligning sequence reads, clone sequences and assembly contigs with 
BWA-MEM](http://arxiv.org/abs/1303.3997). arXiv [q-bio.GN] (2013)._  

* __[CD-Hit](https://github.com/weizhongli/cdhit)__  
Accelerated for clustering the next-generation sequencing data  
_Li, W. & Godzik, A. [Cd-hit: a fast program for clustering and comparing large sets of protein 
or nucleotide sequences](http://dx.doi.org/10.1093/bioinformatics/btl158). 
Bioinformatics 22, 1658–1659 (2006)._  
_Fu, L., Niu, B., Zhu, Z., Wu, S. & Li, W. [CD-HIT: accelerated for clustering the next-generation 
sequencing data](http://dx.doi.org/10.1093/bioinformatics/bts565). 
Bioinformatics 28, 3150–3152 (2012)._  

* __[Illumina-Cleanup](https://github.com/rpetit3/illumina-cleanup)__  
A simple pipeline for pre-processing Illumina FASTQ files.  
_Petit III, R.A. [Illumina-Cleanup: A simple pipeline for pre-processing Illumina 
FASTQ files](https://github.com/rpetit3/illumina-cleanup)._  

* __[ISMapper](https://github.com/jhawkey/IS_mapper)__  
IS mapping software  
_Hawkey, J. et al. [ISMapper: identifying transposase insertion sites in 
bacterial genomes from short read sequence data](http://dx.doi.org/10.1186/s12864-015-1860-2). 
BMC Genomics 16, 667 (2015)._  

* __[Mash](https://github.com/marbl/Mash)__  
Fast genome and metagenome distance estimation using MinHash  
_Ondov, B. D. et al. [Mash: fast genome and metagenome distance 
estimation using MinHash](http://dx.doi.org/10.1186/s13059-016-0997-x). 
Genome Biol. 17, 132 (2016)._  
_Ondov, B. D. et al. [Mash Screen: High-throughput sequence 
containment estimation for genome discovery](http://dx.doi.org/10.1101/557314). 
bioRxiv 557314 (2019). doi:10.1101/557314_  

* __[McCortex](https://github.com/mcveanlab/mccortex)__  
De novo genome assembly and multisample variant calling  
_Turner, I., Garimella, K. V., Iqbal, Z. & McVean, G. [Integrating long-range 
connectivity information into de Bruijn graphs.](http://dx.doi.org/10.1093/bioinformatics/bty157) 
Bioinformatics 34, 2556–2565 (2018)._  

* __[NCBI Genome Download](https://github.com/kblin/ncbi-genome-download)__  
Scripts to download genomes from the NCBI FTP servers  
_Blin, K. [NCBI Genome Download: Scripts to download genomes from the NCBI FTP 
servers](https://github.com/kblin/ncbi-genome-download)_  

* __[Prokka](https://github.com/tseemann/prokka)__  
Rapid prokaryotic genome annotation  
_Seemann, T. [Prokka: rapid prokaryotic genome annotation](http://dx.doi.org/10.1093/bioinformatics/btu153). 
Bioinformatics 30, 2068–2069 (2014)._  

* __[Samtools](https://github.com/samtools/samtools)__  
Tools (written in C using htslib) for manipulating next-generation sequencing data  
_Li, H. et al. [The Sequence Alignment/Map format and SAMtools](http://dx.doi.org/10.1093/bioinformatics/btp352). 
Bioinformatics 25, 2078–2079 (2009)._

* __[Seqtk](https://github.com/lh3/seqtk)__  
A fast and lightweight tool for processing sequences in the FASTA or FASTQ format.  
_Li, H. [Toolkit for processing sequences in FASTA/Q formats](https://github.com/lh3/seqtk)_  

* __[Shovill]()__  
Faster assembly of Illumina reads  
_Seemann, T. [De novo assembly pipeline for Illumina paired reads](https://github.com/tseemann/shovill)_  

* __[Snippy](https://github.com/tseemann/snippy)__  
Rapid haploid variant calling and core genome alignment  
_Seemann, T. [snippy: fast bacterial variant calling from NGS reads](https://github.com/tseemann/snippy)
(2015)_  

* __[Sourmash](https://github.com/dib-lab/sourmash)__  
Compute and compare MinHash signatures for DNA data sets.  
_Titus Brown, C. & Irber, L. [sourmash: a library for MinHash sketching 
of DNA](http://dx.doi.org/10.21105/joss.00027). JOSS 1, 27 (2016)._  

* __[VCF-Annotator](https://github.com/rpetit3/vcf-annotator)__  
Add biological annotations to variants in a given VCF file.  
_Petit III, R.A. [VCF-Annotator: Add biological annotations to variants 
in a given VCF file.](https://github.com/rpetit3/vcf-annotator)._  






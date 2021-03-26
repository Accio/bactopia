FROM nfcore/base:1.12.1

LABEL base.image="nfcore/base:1.12.1"
LABEL software="Bactopia - antimicrobial_resistance"
LABEL software.version="1.6.3"
LABEL description="A flexible pipeline for complete analysis of bacterial genomes"
LABEL website="https://bactopia.github.io/"
LABEL license="https://github.com/bactopia/bactopia/blob/master/LICENSE"
LABEL maintainer="Robert A. Petit III"
LABEL maintainer.email="robert.petit@emory.edu"
LABEL conda.env="bactopia/conda/linux/antimicrobial_resistance.yml"
LABEL conda.md5="30b87a08e8aaf4c866c3277d1fc8dd92"

COPY conda/linux/antimicrobial_resistance.yml /
RUN conda env create -q -f antimicrobial_resistance.yml && conda clean -a
ENV PATH /opt/conda/envs/bactopia-antimicrobial_resistance/bin:$PATH

RUN amrfinder -u

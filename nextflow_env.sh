#!/bin/bash -e
# add modules associated with the ont_1ksa_assembly.nf pipeline:

module purge

module load \
chpc/BIOMODULES \
nanofilt \
nanoplot \
flye/2.9 \
racon \
minimap2/2.24 \
samtools/1.9 \
quast/5.2.0 \
busco/5.6.1 \
blast \
blobtools/1.1.1 \
jellyfish/2.2.10 \
genomescope-2 \
nextflow/23.10.0-all

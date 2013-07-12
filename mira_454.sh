#!/bin/sh
########## Runs Mira 3.4 for the 454 data alone ###########
cd $HOME/project_name/
/homes/bioinfo/bioinfo_software/mira/bin/mira --project=project_name --job=denovo,est,accurate,454 COMMON_SETTINGS -GE:not=4 454_SETTINGS -LR:lsd=yes:ft=fastq:mxti=no

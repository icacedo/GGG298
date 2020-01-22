## Jan 22, 2020
## github.com/ngs-docs/2020-GGG298
## create an environment and install fastqc on it 
  conda create -y --name fqc -c bioconda fastqc 
## to look at a .html file, need to download it to your local computer
  scp -P 2022 -i ../.ssh/2019-11-15-farm icacedo@farm.cse.ucdavis.edu:298class3/ERR458493_fastqc.html .
## cyberduck?
## can't use conda to update itself, but can do this
   conda update -n base -c defaults conda
   conda update -n base conda

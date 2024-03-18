#!/bin/bash
#SBATCH --job-name=project.du
#SBATCH --output=log.diskUsage
#SBATCH --mail-user=jjohnston496@qub.ac.uk
#SBATCH --mail-type=END
#SBATCH --ntasks=1
#SBATCH --mem-per-cpu=1G
#SBATCH --partition=k2-lowpri

#------------------------------------------------------------------------------

du -ch . >> log.diskUsage
echo "Finished computing disk usage" >> log.diskUsage

#------------------------------------------------------------------------------

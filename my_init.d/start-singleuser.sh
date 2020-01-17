#!/bin/bash
set -em

su -c ". /opt/conda/etc/profile.d/conda.sh; conda activate base; /opt/start-singleuser-complete.sh" aiida

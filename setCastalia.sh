#!/bin/bash

export RINSIDE_INCLUDE_DIR=/usr/local/lib/R/library/RInside/include/
export LD_LIBRARY_PATH=/usr/local/lib:/usr/local/lib/R/library/RInside/lib/:/usr/local/lib/R/lib/:${LD_LIBRARY_PATH}
export R_INCLUDE_DIR=/usr/local/lib/R/include/
export R_LIB_DIR=/usr/local/lib/R/lib/
export RINSIDE_LIB_DIR=/usr/local/lib/R/library/RInside/lib/
export RCPP_INCLUDE_DIR=/usr/local/lib/R/library/Rcpp/include/
export PYTHON_INCLUDE_DIR=/usr/local/include/python3.6m/
export PATH=/usr/local/cuda-8.0/bin/:${PATH}

#!/bin/bash

export MESA_GL_VERSION_OVERRIDE=3.2
export __GLX_VENDOR_LIBRARY_NAME=mesa

#module load apps/paraview/5.9.0
module load apps/paraview/5.11.2

paraview &

#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.2 (64-bit)
#
# Filename    : compile.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for compiling the simulation design source files
#
# Generated by Vivado on Mon Feb 03 19:47:16 MST 2020
# SW Build 2700185 on Thu Oct 24 18:45:48 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: compile.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xvlog --incr --relax -prj design_1_wrapper_vlog.prj"
xvlog --incr --relax -prj design_1_wrapper_vlog.prj 2>&1 | tee compile.log

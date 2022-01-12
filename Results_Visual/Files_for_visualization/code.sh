#!/bin/bash

#code to project volume to fsaverage5 surface

wb_command -volume-to-surface-mapping correlations.nii rh.white.gii corrs.func.gii -trilinear

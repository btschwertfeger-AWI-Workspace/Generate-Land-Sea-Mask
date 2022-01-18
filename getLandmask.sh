#!/bin/bash

cdo -P 8 -f nc2 -gtc,0 -remapcon,r2880x1440 -topo seamask.nc
#!/usr/local/bin/fish

julia publish.jl

rsync -av __site/ jmuir@newton.gps.caltech.edu:/home/GPSUserWebPages/jmuir

#!/bin/bash

python dderiv.py > dderiv.tikz

python dderiv2d.py > dderiv2d.tikz

lualatex 20170904.tex

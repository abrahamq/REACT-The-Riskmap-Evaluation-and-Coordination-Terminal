#!/bin/bash

latexmk -pvc -pdf -f -interaction=nonstopmode main.tex

# config file for latexmk is at ~/.latexmkrc

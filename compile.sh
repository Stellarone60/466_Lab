#!/bin/bash

lfc src/$1.lf && picotool load -x src-gen/$1/build/$1.elf

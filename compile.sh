#!/bin/bash

lfc src/$1.lf && picotool load -x src-gen/build/$1.elf

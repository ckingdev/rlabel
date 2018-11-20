#!/bin/bash

for f in subs/*.txt; do sort -u -o $f $f; done

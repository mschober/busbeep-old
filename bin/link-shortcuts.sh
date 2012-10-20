#!/bin/bash

for f in `ls bin`
do
    ln -s bin/$f $f
done

#!/bin/bash
for i in *.c4bas
do
bse convert-basis $i ${i/c4bas/gbs}
done
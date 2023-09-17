#!/bin/sh
cp `find . -iwholename "./t*/MEG_2023*Handout.pdf"` handouts/
cp `find . -iwholename "./euler/*Gems.pdf"` handouts/
cp `find . -iwholename "./t*/*Holidays*Problems.pdf"` handouts/
cp `find . -iwholename "*Handout_Solutions.pdf" -not -path "./handouts/*"` handouts/solutions
ls handouts/*.pdf >handoutlist

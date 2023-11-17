#!/bin/sh
cp intro/MEG_2023_First_Meeting_Intro.pdf handouts/
cp t1w8/MEG_2023_T1W8_Pi_Day.pdf handouts/
cp `find . -iwholename "./t*/MEG_2023*Handout.pdf"` handouts/
cp `find . -iwholename "./euler/*Gems.pdf"` handouts/
cp `find . -iwholename "./t*/*Holidays*Problems.pdf"` handouts/
cp `find . -wholename "./t*/MEG_2023*ppt.pdf"` handouts/ppt
cp `find . -iwholename "*Handout_Solutions.pdf" -not -path "./handouts/*"` handouts/solutions
ls handouts/*.pdf >handoutlist

#!/bin/sh
while read pkgname
do
  Rscript -e "install.packages('${pkgname}', dependencies = TRUE, quiet = TRUE)"
done < `dirname $0`/$1.lst

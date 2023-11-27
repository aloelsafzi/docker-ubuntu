#!/bin/bash

perl_lib="perl-lib.txt"

while read line; do

  echo "======================================"
  echo "Install Modul Perl => $line"
  echo "======================================"
  cpanm install $line

done < $perl_lib
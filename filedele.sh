#!/bin/bash  -x


for i in /app /web /data /db 

do 

find  $i  ! -name '20190509.txt' -type f -exec rm -f {} +

done






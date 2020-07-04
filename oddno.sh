#!/bin/bash
i=1
until [ $i -ge 100 ]
do
echo $i
i=$(( i + 2 ))
done

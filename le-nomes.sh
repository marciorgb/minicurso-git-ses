#!/bin/bash

INPUT="nomes.txt"

while IFS= read -r line
do
  echo "$line participou da IV SES e agora sabe Git"
done < "$INPUT"

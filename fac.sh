#!/bin/bash
echo "Number: "
read num
fact=1
for((i=num;i>0;i--));
do
fact=$((fact*i))
done
echo "$fact"

#!/bin/bash

for i in a b c d e f g h i j k l m n o p q r s t u v w x y z
do
    mv ./files/$i*.txt $i
    mv ./files/${i^^}*.txt $i
done

#!/bin/bash

echo "Input a:"
read a
echo "Input b:"
read b

if [ $a -eq $b ]
then
echo "a ($a) ir vienads ar b ($b)"
else
echo "a ($a) nav vienads ar b ($b)"
fi



: <<'END'
if [ $a -eq $b ]
then
echo "a ($a) ir vienads ar b ($b)"
fi
END

#001- Let's echo
<< Description
Write a bash script that prints the string "HELLO".
Description

echo "HELLO"

#002- Looping and Skipping
<< Description.
Your task is to use for loops
to display only odd natural numbers from 1 to 99
Description.

for ((i=1; i<100; i++))
do
  if (( i % 2 != 0 ))
  then
    echo "$i"
  fi
done

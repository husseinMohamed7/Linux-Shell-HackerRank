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

#003- A Personalized Echo
<< Description.
Write a Bash script which accepts name as input and displays the greeting "Welcome (name)"
Input Format
There is one line of text, name.
Output Format
One line: "Welcome (name)" (quotation marks excluded).
The evaluation will be case-sensitive.
Description.

read name
echo "Welcome $name"

#004- Looping with Numbers
<< Description.
Use a for loop to display the natural numbers from 1 to 50.
Description.

for ((i=1;i<=50;i++))
  do
    echo "$i"
  done

#004- The World of Numbers
<< Description.
do +, -, *, / to the two inputed numbes. 
Description.

read x
read y
sum=$((x+y))
differance=$((x-y))
product=$((x*y))
quotient=$((x/y))
echo "$sum"
echo "$differance"
echo "$product"
echo "$quotient"

#005- Getting started with conditionals
<< Description.
Read in one character from STDIN.
If the character is 'Y' or 'y' display "YES".
If the character is 'N' or 'n' display "NO".
No other character will be provided as input.

Input Format

One character

Constraints

The character will be from the set .

Output Format

echo YES or NO to STDOUT.
Description.

read char
if [[ "$char" == "Y" || "$char" == "y" ]]; then
  echo YES
elif [[ "$char" == "N" || "$char" == "n" ]]; then
  echo NO
fi

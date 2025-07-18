#001- Let's echo
: '
Description:
Write a bash script that prints the string "HELLO".
'

echo "HELLO"

#002- Looping and Skipping
: '
Description:
Your task is to use for loops
to display only odd natural numbers from 1 to 99
'

for ((i=1; i<100; i++))
do
  if (( i % 2 != 0 ))
  then
    echo "$i"
  fi
done

#003- A Personalized Echo
: '
Description:
Write a Bash script which accepts nam<< e as input and displays the greeting "Welcome (name)"
Input Format
There is one line of text, name.
Output Format
One line: "Welcome (name)" (quotation marks excluded).
The evaluation will be case-sensitive.
'
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

#005- The World of Numbers
: '
Description:
do +, -, *, / to the two inputed numbes. 
'

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

#006- Getting started with conditionals
: ' 
Description:
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
'

read char
if [[ "$char" == "Y" || "$char" == "y" ]]; then
  echo YES
elif [[ "$char" == "N" || "$char" == "n" ]]; then
  echo NO
fi

#007- More on Conditionals
: '
Description:
Given three integers (x, y , z and ) representing the three sides of a triangle, identify whether the triangle is scalene, isosceles, or equilateral.
If all three sides are equal, output EQUILATERAL.
Otherwise, if any two sides are equal, output ISOSCELES.
Otherwise, output SCALENE.
'

read x
read y
read z

if [[ "$x" == "$y" && "$y" == "$z" ]]; then
    echo "EQUILATERAL"
elif [[ "$x" == "$y" || "$x" == "$z" || "$y" == "$z" ]]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi

#008- Comparing Numbers
: '
Description:
Given two integers, X and Y, identify whether X > Y or X < Y or X = Y.
Exactly one of the following lines:
- X is less than Y
- X is greater than Y
- X is equal to Y
'

read X
read Y

if ((X < Y)); then
    echo "X is less than Y"
elif ((X > Y)); then 
    echo "X is greater than Y"
else
    echo "X is equal to Y"
fi

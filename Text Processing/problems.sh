#001- Cut #1
<< Description
Given n lines of input, print the (3rd) character from each line as a new line of output.
It is guaranteed that each of the  lines of input will have a (3rd) character.
Description

while read r; do 
    echo "$r" | cut -c3
done

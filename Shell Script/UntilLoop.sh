#An until loop keeps running until the condition becomes true.
# while loop runs while the condition is true, until runs while the condition is false.

a=7

until [ $a -eq 1 ]
do 
    echo $a
    a=$((a-1))
done
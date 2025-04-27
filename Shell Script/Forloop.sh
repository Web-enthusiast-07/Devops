for i in 1 2 3 4 5
do 
    echo "number is $i"
done

for j in react framer tailwind next redux Golang rust
do 
    echo "You should learn $j"
done

for p in {1..7}
do 
    if [ $p -eq 7 ]
    then echo "Hello james"

    else 
        echo "Hey"
    fi
done

item="./file.txt"

for item in $(cat $item)
do 
    echo $item
done
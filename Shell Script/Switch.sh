echo "Enter the speed of fan"

read num 
case $num in 
    1)
    echo "fan is slow"
    ;;
    2)
    echo "fan is meduim"
    ;;
    3)
    echo "fan is fast"
    ;;
    *) 
    echo "invalild choice"
    ;;
    esac

cnt=1;

set -x   # For Debugging

while true 
do 
    echo "Hiii $cnt"
    sleep 1s

    cnt=$((cnt+1))  

    if [ $cnt == 8 ]
    then 
        break
    else
        continue 
    fi

done
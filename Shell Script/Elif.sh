read -p "Enter your country:" country

if [ $country = "USA" ] 
then
    echo "You are american"

elif [ $country = "india" ]
then 
    echo "you are indian"
else 
    echo "you are from earth?"
fi


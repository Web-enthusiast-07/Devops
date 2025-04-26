# This is comment 


: <<'END_COMMENT'
This is a multi-line comment.
It won't be executed.
It just sits here quietly.
END_COMMENT

echo "hello world"

name="Unknown"
age=21

host=$(hostname)
echo "$name is $age old" 

echo "Hostname is $host"

# constant variable 

readonly country="USA" 

echo "$country"

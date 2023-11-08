#!\bin\bash
echo "enter two numbers:"
read a b
if [ $a -gt $b ]
then
echo "$a is greater than $b"
else
echo "$a is not greater than $b"
fi

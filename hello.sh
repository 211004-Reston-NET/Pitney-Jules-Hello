#This is a comment to add more information to your code.
# echo Comment
echo Hello # <- This is a  Echo to display  Hello
echo World

echo #New line inserted for formatting

msg="Hello World"

echo $msg

echo #New line inserted for formatting

echo What is your name?
read userInput

echo #New line inserted for formatting

echo Hello $userInput, Welcome to programming!

echo #New line inserted for formatting

#Control Flow
#Types of Loops
#For-Loops - Will repeat something a set number of times.
for var in 1 2 3 4 5
do
	echo $var
	echo This variable currently holds: $var
done

echo #New line inserted for formatting

for i in {1..10..1} #{starting number..ending number..incrementing number}
do
echo $i
done

echo #New line inserted for formatting

for words in  Hello World Test Hi What
do
echo $words
done

echo #New line inserted for formatting

#While Loops - will reapeat until a condition is no longer true
condition="true"

while [ "$condition" != "false" ]
do
	echo "Do you want to repeat? "
	read condition
	echo "You typed: $condition"

done

echo #New line inserted for formatting

if [ 1 -eq 1 ]
then 
echo "You stepped into the if statement!"
fi 
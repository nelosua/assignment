function countingfiles {
ls $(pwd) | wc -l
}

count=$(countingfiles)

echo "How many files do you think are in the current directory?"
read number

while  [[ $number -ne count ]]
do
if [[ $number -gt count ]]
then
	echo "Sorry, your guess is too high, try again:"
	read number				
else
	echo "Sorry, your guess is too low, try again:"
	read number
fi
done

echo "Congratulations, there are $count files in the directory!"

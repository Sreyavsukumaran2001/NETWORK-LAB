#shell script to count the number of words and line in a file
path="/home/ksb/Desktop/sreya/programs/words.sh"
number_of_lines=`wc --lines < $path`
number_of_words=`wc --word < $path`
echo "Number of Lines : $number_of_lines"
echo "Number of Words : $number_of_words"


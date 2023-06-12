#Shell script using command line to test whether given number is prime or not
if [ $# -gt 2 ]
then
 echo "Syntax Error <$0> <n01> <no2>"
exit 1
fi
if [ $# -eq 0 ]
then
echo "Enter Starting limit:"
read a
echo "Enter Ending limit:"
read b
else
a=$1
b=$2
fi
echo "Prime Numbers between $a and $b are:"
for x in $(seq $a $b)
do
k=0
for i in $(seq 2 $(expr $x - 1))
do
if [ $(expr $x % $i) -eq 0 ]
then
k=1
break
fi
done
if [ $k -eq 0 ]
then
echo $x
fi
done


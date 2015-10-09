
# 1. Write a shell program to calculate simple interest

p=1300
r=10 
t=2

s=`expr $p \* $r \* $t / 100`

echo "Priciple is Rs."$p
echo "Rate is "$p"%"
echo "Time is "$t" years"
echo -n "Simple Interest = Rs.$s"



# 3. Write a shell script to calculate area and permiter of a rectangle. It should take the ccalues from command line.

echo "Enter length of rectangle: "
read l
echo "Enter breadth of rectangle: "
read b
p=`expr $l + $b`
p=`expr 2 \* $p`
a=`expr $l \* $b`
echo ""
echo "Perimeter of rectangle is $p units"
echo "Area of rectangle is $a sq. units"
echo ""

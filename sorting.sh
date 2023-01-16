echo "enter value a"
read a
echo "enter value b"
read b
echo "enter value c"
read c
res1=$((a+b*c))
res2=$((a*b+c))
res3=$((c+a/b))
res4=$((a%b+c))
echo "res1 is :" $res1
echo "res2 is :" $res2
echo "res3 is :" $res3
echo "res4 is :" $res4

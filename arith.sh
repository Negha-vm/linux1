echo "enter two numbers"
read a b
val=`expr $a + $b`
echo "sum : $val"   
val=`expr $a - $b`
echo "difference : $val"   
val=`expr $a \* $b`
echo "product : $val"  
val=`expr $b \/ $a`
echo "division : $val"  
val=`expr $b \% $a`
echo "modulus : $val"   


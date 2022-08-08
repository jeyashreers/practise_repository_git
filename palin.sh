echo "enter the string"
read a
strlen=`expr $a | wc -c`
i=`expr $strlen - 1`
while [ $i -ge 0 ]
do
        revstr=$revstr${a:$i:1}
        i=`expr $i - 1`
done
echo "original string : $a"
echo "reversed string : $revstr"


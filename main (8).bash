echo "Enter the first array size"
read n1 
echo "Enter the array elements "
i=0
while [ $i -lt $n1 ]
do 
read a[$i]
i=$((i+1))
done

echo "Enter the second array size "
read n2 
echo "Enter the array elements "
i=0
while [ $i -lt $n2 ]
do 
read b[$i]
i=$((i+1))
done
i=0 
j=0
k=0

while [ $i -lt $n1 && $j -lt $n2 ]
do  
    if [ a[$i] -lt b[$j] ]
    then
        c[$((k+1))]=a[$((i+1))]
    else
    c[$((k+1))]=b[$((j+1))]
    fi
    

done
while [ $i -lt $n1 ]
    do
        c[$((k+1))]=a[$((i+1))]
    done
 
    
    while [ $j -lt $n2 ]
    do
        c[$((k+1))]=b[$((i+1))]
    done
    
    
    
    if[ $k%2 eq 0 ]
    then
    med=${c[$((k/2))]}
    fi
    
    
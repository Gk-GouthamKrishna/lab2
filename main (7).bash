cat test.txt | while read n
do

        if [ `echo "${n} % 2" | bc` -eq 0 ] 
        then  
                echo ${n} >> even.numbers.txt
        else
                echo ${n} >> odd.numbers.txt
        fi
    done
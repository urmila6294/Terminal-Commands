
#!/bin/bash -x

x=$((RANDOM%2))
echo "the value of coin is Flipped to " $x

if [ $x = 1 ]
then
echo " The coin flipped is HEAD "
        else
        echo " The coin flipped is TAIL "
fi


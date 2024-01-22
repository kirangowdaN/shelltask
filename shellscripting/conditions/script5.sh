echo "enter the sal"
read sal
if [ $sal -lt 20000 ];
then
        echo "no tax"
elif [ $sal -gt 20000 -a $sal -lt 40000 ];
then
        echo "tax is 5%"
elif [ $sal -ge 40000 ];
then
        echo "tax is 10%"
elif [ $sal -eq 20000 ];
then
        echo "tax is 2%"
fi

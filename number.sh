echo "Enter Positive Integer is :"
read num;
for((i=2; i<=num/2; i++))
then
    echo "$num is a even number."
else
    echo"$num is a odd number."
    exit
fi
done

#month
read -p "enter the month" month
read -p "enter the day" day

if(((($month >= 3 && $day >= 20) || $month <= 6 && $day <= 20) && ($day <= 31)))
then 
    echo "true" 
else
    echo "false" 
fi

read -p "enter the year:" year
 if (($year % 4== 0 || $year %400 ==0))
then
   echo "year isleap year" $year
else
   echo "year is not leap year" $year
fi

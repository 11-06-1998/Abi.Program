read -p "enter the day" day
 echo "your weekday" $day 
case $day in
        1) echo "sunday"
             ;;
        2) echo "monday"
             ;;
        3) echo "tuesday"
             ;;
        4) echo "wednesday"
             ;;
        5) echo "thusday"
             ;;
        6) echo "friday"
             ;;
        7) echo "saturday"
             ;;
        *) echo  "doesn't exixt"
esac

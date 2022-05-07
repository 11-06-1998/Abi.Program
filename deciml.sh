read -p "enter the num" num
 echo "your number" $num 
case $num in
        1) echo "unit"
             ;;
        10) echo "ten"
             ;;
        100) echo "hundred"
             ;;
        1000) echo "thousand"
             ;;
        100000) echo "lacs"
              ;;
       *) echo "the number doesn't exixt"
esac

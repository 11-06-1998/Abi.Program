read -p "enter the num" num
 echo "your number" $num "in word is "
case $num in
        1) echo "one"
             ;; 
        2) echo "two"
             ;;
        3) echo "three"
             ;;
        4) echo "four"
             ;;
        5) echo "five"
             ;;
        6) echo "six"
             ;;
        *) echo "the number doesn't exixt"
esac

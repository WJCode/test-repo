# these line display today's date and the current time
echo "Today's date is: "
date +"%d-%b-%Y %l:%M %p"

# display the date alone in one line
echo "Today's date is" $(date +"%d-%b-%Y")

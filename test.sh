#!./fksh
echo " _______  ___   _  _______  __   __ ";
echo "|       ||   | | ||       ||  | |  |";
echo "|    ___||   |_| ||  _____||  |_|  |";
echo "|   |___ |      _|| |_____ |       |";
echo "|    ___||     |_ |_____  ||       |";
echo "|   |    |    _  | _____| ||   _   |";
echo "|___|    |___| |_||_______||__| |__|";
if true ; then
   echo "all is true"
else 
   echo oh crap!
   return 1
fi

testText="hello fksh"
testInt=102
if [[ "$testText" == "hello fksh" ]]; then
   echo variable test 1 complete
else
   echo dang :[
fi


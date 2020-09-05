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
   return 1
fi

if [[ $testInt == 102 ]]; then
   echo variable test 2 complete
else
   echo ARGGGGGGGGGGGGGGGGGGGGGGG
   return 1
fi

if [[ $(($testInt + 1)) == 103 ]]; then
   echo big mafs 1
else
   echo ert5dcvfgyhbjsudnkmxvlf
   return 1
fi

if [[ $(($testInt - 1)) == 101 ]]; then
   echo big mafs 2
else
   echo **big sad**
   return 1
fi
sleep 10
echo sleep test complete

#!
echo -n "enter your name: "
read name
while [ $name != end ]
do
  echo "your name is $name"
  echo -n "enter your name: "
  read name
done
echo "script end"

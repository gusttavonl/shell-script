for i in 1 2 3 4 5
do
  echo "Looping $i"
done

input=hello
while [ "$input" != "bye" ]
do
  echo "Write bye to quit)"
  read input
  echo "You write: $input"
done

for counter in $(seq 1 255); do ping -c 1 "10.0.0.$counter"; done

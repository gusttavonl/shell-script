sum_two_values()
{
  VALUE_ONE=$1
  VALUE_TWO=$2
  shift; shift;
  # Use this for comments
  COMMENTS=$@
  echo "sum values $VALUE_ONE and $VALUE_TWO"
  RESULT=$(($VALUE_ONE + $VALUE_TWO))
  echo "result is $RESULT"
}

echo "Start of script..."
sum_two_values 5 5
echo "End of script..."
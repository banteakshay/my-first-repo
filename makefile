!/user/bin/env/bash
File: guessinggame.sh
ls
echo "stars the program"
if [[ $1 -eq 4 ]]
then
  echo "congrats you are enter correct number"
else
  echo "You entered: $1, not what I was looking for, please enter a correct no."
fi

function guessinggame {
  local sum=0

  for element in $@
  do
    let sum=sum+$element
  done

  echo $sum
  echo "you are in the cuurect working directory"
}
Echo "end of the program"

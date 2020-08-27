function guessinggame {
  read guess
  attempts=1
  while [[ $guess != 3 ]]
  do
    if [[ $guess < 3 ]]
    then
      echo "Your guess was too low. Please try again."
    else
      echo "Your guess was too high. Please try again."
    fi
    read guess
    let attempts+=1
  done
  echo "Congratulations! You guessed correctly."
  echo "There are $guess files in this directory."
  echo "It took you a total of $attempts attempt(s) to guess the correect number."
}
echo "Welcome to the Guessing Game! Where the fun won't stop till you get it right!"
echo "Here is a question for you:"
echo "    How many files do you think are in the current directory?"
echo "Please type your guess and hit Enter."
guessinggame


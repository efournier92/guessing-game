##Guessing Game

This is a simple CLI game I built to do the following:

1. Ask the user what difficulty they would like to play at - "easy" or "hard".
2. Accept user input and save it as a variable.
3. Pick a random number. If the user chose "easy", the number should be between 1 and 10. If the user chose "hard", the number should be between 1 and 20.
4. Depending on which level the user chose, say that you picked a random number between 1 and 10 or 20, and that the user now has to guess it.
5. Start a while loop. The while loop should run for as long as the user hasn't found the correct answer. Each time the loop runs, the user should be asked to pick a number. As long as the answer isn't correct, the user should be asked to try again.
6. After the user has found the correct answer, the loop should exit and a congratulatory message should display.

One can cheat the game by inserting a `binding.pry` and using it to check the randomly generated number.

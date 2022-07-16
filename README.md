# CS 360 Project 1 Part I: The Metacircular Evaluator

Collaborators: Syam Shukla

Please put anything else you would like us to know here.

## Problem 5: Homework statistics

Please let us know how much time you spent on each problem. You may enter time using any format described [here](https://github.com/wroberts/pytimeparse).

Problem 1: 20m

Took some time to get the error to work correctly. Other primitive operations were simple to implement.

Problem 2: 40m

Didn't fully understand how to implement and/or as a special form until rereading the special form documentation.
I was not able to get the and statement to work with an arrangement of different input types such as a string, a list of numbers and single number.

Problem 3: 1h

I was able to get let to work shortly after I was able to get the and/or to work. I got the main clarification after rewatching lecture 2 part 2 which helped me reach my solution.

Problem 4: 4h

Tried to implement a function to handle both force and delay since their purposes are supplementary to eachother. I began with a check if the delay was run, if not, then the variable would be set as the expression.
If force was passed in, it would check if delay was run and return the currently held expression in memory.
This approach kept returning a procedure which seemed very close to evaluating itself. I was able to get the delay->lambda portion working with the test of (delay 3) returning (lambda () 3)

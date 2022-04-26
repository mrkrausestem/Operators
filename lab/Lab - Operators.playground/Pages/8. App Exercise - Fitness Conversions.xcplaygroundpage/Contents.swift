/*:
 ## App Exercise - Converting Types
 
  If you completed the average quiz score exercise, you calculated the average score that a user has achieved. However, you did this by having `questionsCorrect` be of type `Double`. But you can't really track partial credit in the app, so `questionsCorrect` should probably be of type `Int`. Go ahead and declare `questionsCorrect` as type `Int` and give it a value between 0 and 50. Then declare `questionsTotal` as type `Int` and set it equal to 50.
 
 Now create a constant `quizPercent` of type `Double` that equals the percent of the quiz. You'll need to convert your constants of type `Int` to be of type `Double` in your calculation. (.50 points)
 */



/*:
 > % is the mod operator.
 
 Determine programmatically if the following variables are odd/even by observing the results of the following lines of code. Print "That number is Odd!" or "That number is Even!" with an explanation of how you know. Feel free to try some different numbers. (.50 points)
 */

var thisIsOdd: Int = 7
var thisIsEven: Int = 8

print(thisIsOdd % 2)

print(thisIsEven % 2)



//: [Previous](@previous)  |  page 8 of 8

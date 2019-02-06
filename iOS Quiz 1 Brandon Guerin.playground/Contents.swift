/*:
 # iOS Development
 ## Quiz 1
 
 ### Instructions
 * Enter your answer **BELOW** each question.
 * Make sure you answer **EVERY** question, some later questions may require the results from previous questions.
 * Read each question carefully, and answer the best you can.
 * For questions that require code, yours **MUST** compile.  If you can't get it to work, put it in a comment block and you may get partial credit.
 * For questions that are text answers, put your answers in comments (single line or block).
 * When you are complete, save a copy of this playground named with **YOUR NAME**.
 * Email your quiz to me by the end of class
 * If you have any questions about the instructions or the test, please ask me for assistance.
 */
// LEAVE THIS ALONE (You need this)
import UIKit
import Foundation
// LEAVE THIS ALONE
//: ### Start Here
//: Type your **first** and **last** name below
//Brandon Guerin

//: ### Question 1
//: What operating system is iOS (and macOS) based on? **(use a single line comment to answer)**
//UNIX

//: ### Question 2
//: What are the 4 layers of the iOS operating system? **(use a block comment this time)**
/* Cocoa Touch
 //Media 
 Core OS
 Core Services*/

//: ### Question 3
//: Declare a constant that is **implicitly** typed or **inferred** named `pi` and assign it the value: `M_PI`
let pi = M_PI
//Deprecated value in use
//: ### Question 4
//: Declare a variable that is **explicitly** typed as a `Int` named `myInt`, but don't assign it a value yet

var myInt : Int
//: ### Question 5
//: Assign the value of `pi` from question 1 to the variable `myInt` from question 2 **(hint: you have to convert...)**
// Question 1 should be question 3 and question 2 should be question 4

myInt=Int(pi)

//: ### Question 6
//: Print out a string that tells us what the value of `myInt` is using **string interpolation**
print(myInt)

//: ### Question 7
//: Declare a variable that is an **Optional** `UIView` named `myView` and assign it the value `nil`
var myView : UIView? = nil


//: ### Question 8
//: Using the `myView` variable from Question 6, demonstrate using `if-let` **optional binding** to unwrap the value and assign it to a non-Optional variable
//Question 6 should be question 7
var nonOptional:UIView
if let  myView = myView
{ nonOptional = myView }

//{print("myView is nil")}


//: ### Question 9
//: Using the `myView` variable from Question 6, demonstrate using the `!` operator to **force unwrap** it and assign it to a non-Optional variable
if myView != myView
{
    var nonOptional = myView
}

//: ### Question 10
//: Why is `if-let` preferable to `!` in most cases?
//Optional binding doesn't require you to assign a value to a variable immediately

//: ### Bonus Question
//: Declare an **implicitly unwrapped Optional** variable named `unwrappedView` and assign it the value of `myView` from above
if let myView = myView
{
    var unwrappedView = myView
}

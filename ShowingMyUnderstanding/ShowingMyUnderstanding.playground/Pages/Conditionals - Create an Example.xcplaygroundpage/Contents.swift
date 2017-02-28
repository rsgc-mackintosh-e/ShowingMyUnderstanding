/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this command and add your code below...

let x =(from: 1, toButNotIncluding: 11){

print( "RSGC Test scores (Out of 10)")

    if x == 10 {
     print("Wow its a 10!")
    }

    if x == 9 {
        print("Pretty good, still a 9!")
    }

    if x == 8{
       print("Still good!")
    }

    if x == 7{
      print("Meh")
    }

    if x == 6{
      print("Come on man")
    }

    if x == 5{
        print("OK, you have to pick it up")
    }

    if x == 4{
       print("Oh god, this is not good")
    }

    if x == 3{
        print("To knight support you go")
    }

    if x == 2{
        print("Im calling home")
    }

    if x == 1{
       print("You are done, out of RSGC") 
    }


}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...

for x in stride(from: 0, through: 300, by: 1){
    canvas.lineColor = Color.blue
    canvas.drawLine(fromX: x, fromY: 0, toX: x, toY: 300)
}

let y = random(from: 0, toButNotIncluding: 25){
canvas.drawEllipse(centreX: 150, centreY: 150, width: y, height: y)
}

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

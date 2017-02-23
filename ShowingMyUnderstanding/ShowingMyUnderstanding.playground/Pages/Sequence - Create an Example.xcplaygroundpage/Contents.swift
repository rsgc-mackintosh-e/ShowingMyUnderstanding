/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

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
canvas.drawShapesWithBorders = false
canvas.fillColor = Color(hue: 37, saturation: 33, brightness: 86, alpha: 100)
canvas.drawEllipse(centreX: 150, centreY: 150, width: 200, height: 200)

canvas.fillColor = Color(hue: 350, saturation: 100, brightness: 91, alpha: 100)
canvas.drawEllipse(centreX: 150, centreY: 150, width: 150, height: 150)

canvas.fillColor = Color(hue: 205, saturation: 100, brightness: 91, alpha: 100)
canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100)
canvas.fillColor = Color(hue: 106, saturation: 100, brightness: 91, alpha: 100)
canvas.drawEllipse(centreX: 150, centreY: 150, width: 50, height: 50)
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView

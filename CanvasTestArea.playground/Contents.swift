/*:
 
 # playground
 
 *noun*: a place where people can play
 
 ##
 
 Use this playground to experiment with the Canvas class.
 
 Your goals are to:
 
 * learn something about order of statements (does order matter?)
 * get familiar with using a Playground
 
 Have fun!
 
 */
// These are some required statements to make this playground work.
import Cocoa
import PlaygroundSupport

// Create a new canvas
let c = Canvas(width: 500, height: 500)

// Ears
c.fillColor = Color.black
c.drawEllipse(centreX: 100, centreY: 330, width: 90, height: 100)
c.drawEllipse(centreX: 400, centreY: 330, width: 90, height: 100)

// Face
c.fillColor = Color.white
c.drawEllipse(centreX: 250, centreY: 200, width: 450, height: 375, borderWidth: 5)

// Eyes
c.fillColor = Color.black
c.drawEllipse(centreX: 150, centreY: 250, width: 90, height: 125)
c.drawEllipse(centreX: 350, centreY: 250, width: 90, height: 125)

// White circles in eyes
c.fillColor = Color.white
c.drawEllipse(centreX: 155, centreY: 265, width: 15, height: 15)
c.drawEllipse(centreX: 345, centreY: 265, width: 15, height: 15)

// Pink
c.borderColor = Color.white
c.fillColor = Color.init(hue: 0, saturation: 20, brightness: 100, alpha: 100)
c.drawEllipse(centreX: 150, centreY: 160, width: 50, height: 25)
c.drawEllipse(centreX: 350, centreY: 160, width: 50, height: 25)


//Mouth

c.fillColor = Color.white
c.borderColor = Color.black
c.drawEllipse(centreX: 228, centreY: 105, width: 40, height: 40, borderWidth: 5)
c.borderColor = Color.white
c.drawEllipse(centreX: 225, centreY: 110, width: 40, height: 40)

c.fillColor = Color.white
c.borderColor = Color.black
c.drawEllipse(centreX: 272, centreY: 105, width: 40, height: 40, borderWidth: 5)
c.borderColor = Color.white
c.drawEllipse(centreX: 275, centreY: 110, width: 40, height: 40)


c.fillColor = Color.black
c.drawEllipse(centreX: 250, centreY: 130, width: 75, height: 50)







// This code is necessary to see the result in the Assistant Editor at right
PlaygroundPage.current.liveView = c.imageView

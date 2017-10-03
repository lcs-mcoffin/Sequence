// these are required to make it work
import Cocoa
import PlaygroundSupport




// create new canvas
let canvas = Canvas ( width: 300, height: 500)




//Blue sky
canvas.fillColor = Color.init(hue: 200, saturation: 50, brightness: 90, alpha: 100)
canvas.drawRectangle (centreX: 150, centreY: 250, width: 300, height:500)

PlaygroundPage.current.liveView = canvas.imageView





// yellow sunrays
canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 200, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 100, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 25, toY: 0, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 100, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 200, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 300, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 400, lineWidth: 7)

canvas.lineColor = Color.yellow
canvas.drawLine(fromX: 0, fromY: 500, toX: 300, toY: 500, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 300, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 100, lineWidth: 7)

// orange sunrays

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 50, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 150, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 250, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 350, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 450, toY: 0, lineWidth: 7)

canvas.lineColor = Color.orange
canvas.drawLine(fromX: 0, fromY: 500, toX: 500, toY: 250, lineWidth: 7)

//sun
canvas.fillColor = Color.yellow
canvas.drawEllipse(centreX: 0, centreY: 500, width: 200, height: 200)



//Clouds
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: 250, centreY: 500, width: 150, height: 150)

canvas.drawEllipse(centreX: 300, centreY: 400, width: 150, height: 150)



//Rainbow
canvas.borderColor = Color.red
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 150, centreY: 0, width: 300, height: 400, borderWidth: 20)

canvas.borderColor = Color.orange
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 150, centreY: 0, width: 260, height: 360, borderWidth: 20)

canvas.borderColor = Color.yellow
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 150, centreY: 0, width: 220, height: 320, borderWidth: 20)

canvas.borderColor = Color.green
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 150, centreY: 0, width: 180, height: 280, borderWidth: 20)

canvas.borderColor = Color.blue
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 150, centreY: 0, width: 140, height: 240, borderWidth: 20)

canvas.borderColor = Color.purple
canvas.drawShapesWithFill = false
canvas.drawEllipse(centreX: 150, centreY: 0, width: 100, height: 200, borderWidth: 20)

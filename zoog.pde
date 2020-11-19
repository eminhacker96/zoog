size(200,200); //set the size of the window
background(255); // draw a black background


// set ellipses and rects to CENTER mode
//ellipseMode(CENTER);
rectMode(CENTER);


// Draw a Zoog's body
stroke(0);
fill(150);
rect(100,100,20,100);


//Draw a Zoog's head
fill(255);
ellipse(100,70,60,60);


//draw Zoog's eyes
fill(0);
ellipse(81,70,16,32);
ellipse(119,70,16,32);


//Draw Zoog's legs
stroke(0);
line(90,150,80,160);
line(110,150,120,160);

// Alex Lacroix
// 2-3
// January 30, 2025

// general form of a processing function

// functionName( arg1, arg2, ar3 ...);

size(900, 600); // width, height

//sky
background(96, 216, 245); // r, g, b

//ground
stroke(36, 131, 40);
fill(36, 131, 40);
rect(0, 400, 900, 900);

//sun
stroke(236, 240, 34);
fill(236, 240, 34);
ellipse(750, 150, 160, 160); //x, y, w, h


//Mountains
stroke(74, 27, 129);
fill(74, 27, 129);
triangle(0, 400, 225, 150, 400, 400); //x1, y1, x2, y2, x3, y3

//Mountains
stroke(74, 27, 129);
fill(74, 27, 129);
triangle(300, 400, 900, 400, 750, 150); //x1, y1, x2, y2, x3, y3

//circle bit
stroke(90, 91, 93);
fill(90, 91, 93);
ellipse(250, 450, 60, 60);

//torso
stroke(8, 8, 8);
fill(8, 8, 8);
rect(200, 300, 100, 150); 

//neck line
stroke(90, 91, 93);
fill(90, 91, 93);
rect(200, 325, 100, 5);

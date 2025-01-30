// Alex Lacroix
// 2-3
// January 30, 2025

// general form of a processing function

// functionName(arg1, arg2, ar3 ...);

size(600, 600); // width, height

//ears
fill(0, 255, 0); //r, g, b: 0-255
stroke(0, 255, 0);
ellipse(100, 200, 100, 100);
ellipse(500, 200, 100, 100);

//head
rect(100, 100, 400, 400); //x, y, width, height

//left eye
stroke(0);
fill(255, 0, 0);
ellipse(200, 200, 100, 100);
fill(0);
ellipse(200, 200, 100, 50); //x, y, width, height

//right eye
stroke(0);
fill(255, 0, 0);
ellipse(400, 200, 100, 100);
fill(0);
ellipse(400, 200, 100, 50); //x, y, width, height

//mouth
rect(200, 300, 200, 100);

// Alex Lacroix
// 2-3
// January 30, 2025

// general form of a processing function

// functionName( arg1, arg2, ar3 ...);

size(900, 600); // width, height

//sky
background(96, 216, 245); // r, g, b

//ground
stroke(16, 144, 21);
fill(16, 144, 21);
rect(0, 400, 900, 900);

//sun
stroke(236, 240, 34);
fill(236, 240, 34);
ellipse(750, 150, 160, 160); //x, y, w, h


//Mountains
stroke(91, 28, 196);
fill(91, 28, 196);
triangle(0, 400, 225, 100, 450, 400); //x1, y1, x2, y2, x3, y3

//Mountains
stroke(91, 28, 196);
fill(91, 28, 196);
triangle(300, 400, 900, 400, 750, 150); //x1, y1, x2, y2, x3, y3

//circle bit
stroke(90, 91, 93);
fill(90, 91, 93);
ellipse(300, 435, 60, 60);

//torso
stroke(8, 8, 8);
fill(8, 8, 8);
rect(250, 300, 100, 135); 

//collerbone
stroke(90, 91, 93);
fill(90, 91, 93);
rect(250, 325, 100, 5);

//neck line 1
stroke(170, 143, 143);
fill(170, 143, 143);
line(325, 300, 325, 200);

//neck line 2
stroke(170, 143, 143);
fill(170, 143, 143);
line(315, 300, 315, 200);

//neck line 3
stroke(170, 143, 143);
fill(170, 143, 143);
line(305, 300, 305, 200);

//antenna 1
stroke(170, 143, 143);
fill(170, 143, 143);
line(275, 123, 325, 198);

//antenna 2
stroke(170, 143, 143);
fill(170, 143, 143);
line(350, 60, 300, 200);

//antenna 3
stroke(170, 143, 143);
fill(170, 143, 143);
line(390, 194, 300, 162);

//head
stroke(8, 8, 8);
fill(8, 8, 8);
ellipse(315, 170, 100, 100);

//eye
stroke(255, 250, 250);
fill(255, 250, 250);
ellipse(325, 162, 30, 30);

//pupil
stroke(8, 8, 8);
fill(8, 8, 8);
ellipse(325, 162, 5, 5);

//button details
stroke(157, 157, 157);
fill(157, 157, 157);
ellipse(299, 162, 7, 7);

//button details 2
stroke(157, 157, 157);
fill(157, 157, 157);
ellipse(335, 140, 5, 5);

//button details 3
stroke(157, 157, 157);
fill(157, 157, 157);
ellipse(345, 174, 3, 3);

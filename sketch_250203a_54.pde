// Alex Lacroix
// 2-3
// January 30, 2025

// general form of a processing function

// functionName( arg1, arg2, ar3 ...);

size(900, 600); // width, height

//sky
background(109, 218, 250); // r, g, b

//sunlight
stroke(137, 221, 234);
fill(137, 221, 234);
ellipse(450, 300, 1000, 500); //x, y, w, h

//sunlight
stroke(177, 228, 237);
fill(177, 228, 237);
ellipse(450, 300, 1000, 450); //x, y, w, h

//sunlight
stroke(237, 230, 177);
fill(237, 230, 177);
ellipse(450, 300, 1000, 410); //x, y, w, h

//sunlight
stroke(240, 187, 90);
fill(240, 187, 90);
ellipse(450, 300, 1000, 360); //x, y, w, h

//sunlight
stroke(240, 150, 65);
fill(240, 150, 65);
ellipse(450, 300, 1000, 340); //x, y, w, h

//sky 2
stroke(250, 113, 0);
fill(250, 113, 0);
rect(0, 300, 900, 600);

//sunlight
stroke(250, 113, 0);
fill(250, 113, 0);
ellipse(450, 300, 900, 300); //x, y, w, h

//ground
stroke(16, 144, 21);
fill(16, 144, 21);
rect(0, 400, 900, 900);

//light
stroke(28, 201, 29);
fill(28, 201, 29);
triangle(0, 600, 450, 300, 800, 600); // x1, y1, x2, y2, x3, y3

//sun
stroke(236, 240, 34);
fill(236, 240, 34);
ellipse(450, 300, 200, 200); //x, y, w, h

//Sunlit Mountain left
stroke(157, 68, 232);
fill(157, 68, 232);
triangle(0, 400, 225, 100, 450, 400); //x1, y1, x2, y2, x3, y3

//Mountain left
stroke(91, 28, 196);
fill(91, 28, 196);
triangle(0, 400, 225, 100, 400, 400); //x1, y1, x2, y2, x3, y3

//Mountain right
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
stroke(214, 89, 43);
fill(170, 143, 143);
line(325, 300, 325, 200);

//neck line 2
stroke(214, 89, 43);
fill(214, 89, 43);
line(315, 300, 315, 200);

//neck line 3
stroke(214, 89, 43);
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

// bb-8 antenna
stroke(8, 8, 8);
line(578, 320, 578, 280);

// bb-8 antenna 2
stroke(147, 145, 145);
line(570, 320, 570, 295);

//BB-8 head
stroke(255, 255, 255);
fill(255, 255, 255);
ellipse(570, 340, 70, 70);

// BB-8 Body
stroke(255, 255, 255);
fill(255, 255, 255);
ellipse(570, 400, 120, 120);

//BB-8 eye
stroke(8, 8, 8);
fill(8, 8, 8);
ellipse(570, 330, 18, 18);
ellipse(590, 340, 8, 8);
stroke(247, 46, 27);
fill(247, 46, 27);
ellipse(569, 330, 2, 2);

// BB-8 Ball Patterns
stroke(203, 201, 199);
fill(255, 137, 18);
ellipse(562, 395, 70, 70);
fill(255, 255, 255);
stroke(255, 255, 255);
ellipse(562, 395, 55, 55);
stroke(196, 194, 194);
fill(196, 194, 194);
ellipse(562, 395, 35, 35);
stroke(255, 137, 18);
fill(255, 137, 18);
rect(530, 389, 12, 12);
rect(581, 389, 12, 12);
rect(556, 363, 12, 12);
rect(556, 414, 12 ,12);

// BB-8 Stripe
stroke(196, 194, 194);
fill(196, 194, 194);
rect(535, 345, 70, 3);
rect(544, 315, 51, 3);

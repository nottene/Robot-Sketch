//Charles Shi
//Block: 2-3
//Feb. 4th, 2022

size(800,600);

//background
background(#00B9C1);

//ground
fill(0,173,10);
stroke(0,173,10);
rect(0,450,800,150);

//sun
fill(255,255,0);
stroke(255,255,0);
ellipse(650,200,150,150);

//left mountain
fill(95,0,250);
stroke(95,0,250);
triangle(0,450,450,450,225,150);

//right mountain
fill(95,0,250);
stroke(95,0,250);
triangle(350,450,800,450,650,200);

//robot feet
fill(85,85,85);
stroke(85,85,85);
ellipse(295,490,60,60);

//robot body
fill(0,0,0);
stroke(0,0,0);
rect(250,350,90,140);
fill(85,85,85);
stroke(85,85,85);
rect(250,370,90,5);

//antennas
line(305,200,360,210);
line(305,200,325,90);
line(305,200,280,155);

//neck lines
line(305,200,305,350);
line(295,200,295,350);
line(315,200,315,350);

//head
fill(0,0,0);
stroke(0,0,0);
ellipse(305,200,80,80);

//nose
fill(255,255,255);
stroke(255,255,255);
ellipse(315,195,20,20);
fill(0,0,0);
stroke(0,0,0);
ellipse(315,195,4,4);

//eyes
fill(85,85,85);
stroke(85,85,85);
ellipse(295,190,5,5);
fill(85,85,85);
stroke(85,85,85);
ellipse(320,175,4,4);

//mouth
fill(85,85,85);
stroke(85,85,85);
ellipse(333,205,3,3);

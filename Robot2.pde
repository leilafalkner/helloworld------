int x = 60;        //x-coordinate    Leila Falkner
int y = 450;       //y-coordinate    Nov 29, 2016
int bodyHeight = 200; //Body Height
int neckHeight = 120; //Neck Height
int radius = 45;   // Head Radius
int ny = y - bodyHeight - neckHeight - radius; //Neck Y

size(170, 480);
smooth();
strokeWeight(2);
background(204);
ellipseMode(RADIUS);

//Neck
stroke(120);
line(x+2, y-bodyHeight, x+2, ny);
line(x+12, y-bodyHeight, x+12, ny);
line(x+22, y-bodyHeight, x+22, ny);
//Antennae
line(x+12, ny, x-18, ny-43);
line(x+12, ny, x+42, ny-99);
line(x+12, ny, x+78, ny+15);
//Body
noStroke();
fill(102);
ellipse(x, y-33, 33, 33);
fill(0);
rect(x-45, y-bodyHeight, 90, bodyHeight-33);
fill(102);
rect(x-45, y-bodyHeight+17, 90, 6);
//Head
fill(0);
ellipse(x+12, ny, radius, radius);
fill(225);
ellipse(x+24, ny-6, 14, 14);
fill(0);
ellipse(x+24, ny-6, 3, 3);
fill(153);
ellipse(x, ny-8, 5, 5);
ellipse(x+30, ny-26, 4, 4);
ellipse(x+41, ny+6, 3, 3);
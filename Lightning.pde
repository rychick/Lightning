int startX=200;
int startY=200;
int endX = 200;
int endY = 200;

void setup()
{
  size(400, 400);
  strokeWeight (5);
  background(51, 153, 255);
}
void draw() {
  noStroke();
  fill(0, 0, 0, 15);
  rect(0, 0, 400, 400);
  while (startX<400) {
    endX = startX + (int)(Math.random()*20)-9;
    endY = startY + (int)(Math.random()*10);
    stroke(153, 51, 255);
    line (startX, startY, endX, endY);
    startX=endX;
    startY=endY;
  }
  //cloud
  noStroke();
  fill(255);
  ellipse(200, 140, 60, 45);
  ellipse(190, 140, 60, 45);
  ellipse(210, 140, 60, 45);
  ellipse(180, 140, 50, 50);
  ellipse(220, 140, 50, 50);
  ellipse(150, 150, 50, 50);
  ellipse(250, 150, 50, 50);
  ellipse(130, 180, 50, 50);
  ellipse(270, 180, 50, 50);
  ellipse(200, 185, 50, 50);
  ellipse(165, 185, 55, 55);
  ellipse(165, 185, 55, 55);
  ellipse(235, 185, 55, 55);
  //chicken
  stroke(0);
  scale(0.6);
  fill(245, 2, 2);
  ellipse(270+130, 237-70, 34, 62);
  ellipse(280+130, 246-70, 25, 55);
  ellipse(276+130, 258-70, 21, 40);
  fill(255);
  ellipse(200+130, 265-70, 150, 150);
  fill(245, 168, 2);
  ellipse(165+130, 335-70, 15, 30);
  ellipse(185+130, 335-70, 15, 30);
  ellipse(185+130, 335-70, 15, 30);
  ellipse(175+130, 342-70, 20, 37);
  ellipse(215+130, 335-70, 15, 30);
  ellipse(235+130, 335-70, 15, 30);
  ellipse(225+130, 342-70, 20, 37);
  fill(255);
  ellipse(200+130, 200-70, 110, 110);
  fill(0, 0, 0);
  ellipse(180+130, 195-70, 35, 35);
  ellipse(220+130, 195-70, 35, 35);
  fill(255, 0, 0);
  ellipse(216+130, 193-70, 15, 15);
  ellipse(185+130, 193-70, 15, 15);
  fill(245, 2, 2);
  triangle(183+130, 220-70, 215+130, 220-70, 203+130, 252-70);
  triangle(198+130, 116-70, 242+130, 136-70, 211+130, 151-70);
  triangle(198+130, 116-70, 233+130, 124-70, 198+130, 169-70);
  triangle(180+130, 116-70, 219+130, 116-70, 198+130, 169-70);
  fill(245, 205, 2);
  triangle(183+130, 220-70, 215+130, 220-70, 192+130, 252-70);
  fill(245, 205, 2);
  triangle(183+130, 220-70, 215+130, 220-70, 192+130, 252-70);
  fill(255);
  ellipse(257+130, 273-70, 19, 35);
  ellipse(245+130, 281-70, 25, 44);
  ellipse(232+130, 288-70, 30, 49);
  ellipse(150+130, 273-70, 19, 35);
  ellipse(161+130, 281-70, 25, 44);
  ellipse(172+130, 288-70, 30, 49);
}
void mousePressed()
{
  startX=200;
  startY=200;
  endX = 200;
  endY = 200;
  redraw();
}

int startY = 0;
int startX = 150;
int endY = 0;
int endX = 150;
void setup() {
  size(700,700); 
  strokeWeight(.7); 
  background(87,114,143); 
  //clouds
  noStroke();
  fill(88,88,88);
   ellipse(350, 25, 500, 200);
   ellipse(100, 25, 300, 100);
    ellipse(129, 50, 175,125);
     ellipse(560, 50, 350,200);
       fill(45,152,92);
rect(0, 600, 900, 180);
fill(82, 63, 39);
rect(30,635,10, 90);
rect(160,635,10, 90);
rect(290,635,10, 90);
rect(420,635,10, 90);
rect(550,635,10, 90);
rect(680,635,10, 90);
//bush
fill(14, 54, 19);
ellipse(35, 620, 30, 80);
ellipse(165, 620, 30, 80);
ellipse(295, 620, 30, 80);
ellipse(425, 620, 30, 80);
ellipse(555, 620, 30, 80);
ellipse(685, 620, 30, 80);


}

void draw() {
  noStroke();
  fill(88,88,88);
   ellipse(350, 25, 500, 200);
    ellipse(100, 25, 300, 100);
  stroke(253, 208, 35);
   startX = (int)(Math.random()*700);
while (endY<=600){
    endY = startY + (int)(Math.random()*10); 
    endX = startX + (int)((Math.random()*19)-9); 
    line(startX, startY, endX, endY); 
    startX = endX; 
    startY = endY; 
    //fire
fill(182, 34, 3);
triangle(endX,570,endX+18,600,endX-18,600);
triangle(endX-15,575,endX-1,600,endX-29,600);
fill(250, 192, 0);
triangle(endX-15,585,endX-10,600,endX-22,600);
fill(250, 192, 0);
triangle(endX,580,endX+10,600,endX-10,600);
}

System.out.println(mouseX);
 noStroke();
 fill(87,114,143,10);
 rect(0,0,700,700);
   
    //clouds
  noStroke();
  fill(88,88,88);
   ellipse(350, 25, 500, 200);
   ellipse(100, 25, 300, 100);
    ellipse(129, 50, 175,125);
     ellipse(560, 50, 350,200);
       fill(45,152,92);
rect(0, 600, 900, 180);
//tree trunks

fill(82, 63, 39);
rect(30,635,10, 90);
rect(160,635,10, 90);
rect(290,635,10, 90);
rect(420,635,10, 90);
rect(550,635,10, 90);
rect(680,635,10, 90);
//bush
fill(14, 54, 19);
ellipse(35, 620, 30, 80);
ellipse(165, 620, 30, 80);
ellipse(295, 620, 30, 80);
ellipse(425, 620, 30, 80);
ellipse(555, 620, 30, 80);
ellipse(685, 620, 30, 80);
//fire


}

void mousePressed() {
  startY = 0; 
  startX = 150; 
  endY = 0; 
  endX = 150; 
  background(87,114,143); 
 //clouds
  noStroke();
  fill(88,88,88);
   ellipse(350, 25, 500, 200);
   ellipse(100, 25, 300, 100);
    ellipse(129, 50, 175,125);
     ellipse(560, 50, 350,200);
       fill(45,152,92);
rect(0, 600, 900, 180);
//tree trunks
fill(82, 63, 39);
rect(30,635,10, 90);
rect(160,635,10, 90);
rect(290,635,10, 90);
rect(420,635,10, 90);
rect(550,635,10, 90);
rect(680,635,10, 90);
//bush
fill(14, 54, 19);
ellipse(35, 620, 30, 80);
ellipse(165, 620, 30, 80);
ellipse(295, 620, 30, 80);
ellipse(425, 620, 30, 80);
ellipse(555, 620, 30, 80);
ellipse(685, 620, 30, 80);
}

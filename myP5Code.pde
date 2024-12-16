//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(400, 400); 
    background(255,255,255,100);
}


//🟢Draw Procedure - Runs on Repeat
void draw(){
  fill(255,255,255);
  strokeWeight(1);

  //💡⬇️⬇️⬇️💡 Your Code For This Project Goes Here
  
fill(129, 128, 142)
ellipse(348,52,20,20)
triangle(346,25,351,38,343,37) 
triangle(348,75,353,63,343,64)
triangle(325,49,335,46,334,53)
triangle(331,62,342,61,335,54)
triangle(333,33,335,43,340,37)
triangle(362,65,358,56,354,62)
triangle(369,51,360,54,359,47)
triangle(361,33,360,43,353,37)

fill(17, 15, 82)
rect(33,86,350,200)

fill(78, 223, 43)
rect(34,255,70,30)

fill(78, 223, 43)
rect(77,224,30,30)

fill(43, 198, 223 )
rect(246,251,140,30)

fill(57, 43, 223 )
rect(77,118,30,30)

fill(238, 43, 24)
rect(78,322,30,30)

fill(238, 205, 24)
rect(146,323,70,30)

fill(255, 255, 255)
stroke(0,0,0)
textSize(40)
text("518", 60, 50, )


}
//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

var fillR = 255;
var fillG = 0;
var fillB = 255;

//🟡Mouse Pressed Procedue - Runs When Mouse is Pressed on Canvas
void mousePressed(){
  fill(fillR,fillG,fillB);
  strokeWeight(1);
  ellipse(mouseX, mouseY, 12, 12);
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  text(myText, 50, 20);
  console.log(myText);
}

//🟡Key Pressed Procedure - Runs When Keyboard Key is Pressed
void keyPressed(){
  if(key == 'c' || key == 'C'){
    background(255,255,255,100);
  }

  if(key == 'r' || key == 'R'){
    fillR = random(100,255);
    fillG = 0;
    fillB = 0;
  }

  if(key == 'g' || key == 'G'){
    fillR = 0;
    fillG = random(100,255);
    fillB = 0;
  }
}


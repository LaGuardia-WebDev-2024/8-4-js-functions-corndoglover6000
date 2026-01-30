//🟢Setup Procedure - Runs Once to Set The Canvas
void setup(){
  size(600, 400); 
  background(255,255,255);

  drawName();
  drawName();
  drawName();

  frameRate(100);
  
}

//🟢Draw Function - Runs on Repeat


var drawName = function() {
  var textX = random(-100, 600);
  var textY = random(0, 420);
  var yourName = "Estlin";

  fill(random(0,255),random(0,255),random(0,255));
  textSize(200);
  text("Hi " + yourName + "!!!", textX, textY);
};

var drawEmoji = function(){
  var faceSize = random(20,202);
  var faceX = mouseX + random(-152,52);
  var faceY = mouseY + random(-152,152);
  textSize(faceSize);
  text(">⩊<",faceX, faceY);
};

draw = function(){  

  drawName();
  
  if(mousePressed){
    background(255);
    drawEmoji();
  };
};

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

//🟡drawStar Function - custom function created by Ms. Hall
var drawStar = function(){
  var starSize = random(2,12);
  var starX = mouseX + random(-12,12);
  var starY = mouseY + random(-12,12);
  textSize(starSize);
  text("⭐",starX, starY);
};

//🟡mouseClicked Function - will run when the mouse is clicked
mouseClicked = function(){
  var myText = "x: " + mouseX + "\ny: " + mouseY;
  console.log(myText);

  drawStar();
  drawStar();
  drawStar();
  drawEmoji();
  drawEmoji();
};
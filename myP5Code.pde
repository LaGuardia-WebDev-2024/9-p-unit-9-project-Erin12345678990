setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(	195, 177, 225);

  noStroke()
  fill(	203, 195, 227);
  ellipse(200, 200, 375, 375); //Crystal ball
  fill(60, 0, 255);

fill(255,255,255);
ellipse(270,100,45,90); //highlight

 
  if (mousePressed) {
  text("answer",176,200);
  }
  else {
    textSize(17);
   text("Click and hold to see your future!", 80, 220);
    
  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};





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

  if (mouseClicked) {
  
    else(){text("YOUR", 176, 200);
    text("MESSAGE", 159, 229); 
  }
  
};

mouseClicked = function(){
  answer = round(random(1, 5));
};





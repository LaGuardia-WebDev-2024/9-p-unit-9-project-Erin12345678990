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

  if (answer == 1) {

  text("You will win the lottery but half of it gets taken for taxes", 60,200);
}

if (answer == 2) {
text("You get a happy ending, but the your lamp looks a bit weird", 50,200);

}

if (answer == 3) {
  textSize(11);
  text ("You wake up in a zombie infested world with nothing but half a KitKat bar", 20,200);
}

if (answer == 4){
  text ("You become a seal", 150,200);
}

if (answer == 5){
  textSize(10);
  text ("You get transported into The Last of Us but as a side character, Good luck", 30,200);
} 
// fortunes
  }
  else {
    textSize(17);
   text("Click and hold to see your future!", 80, 220);
    
  }

};

mouseClicked = function(){
  answer = round(random(1, 5));
};





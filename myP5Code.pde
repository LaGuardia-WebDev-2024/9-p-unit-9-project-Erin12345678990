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

if (answer == 6){
  textSize(12);
  text ("You get run over by a truck and get reincarinated as Micheal Jackson", 15,200);
}

if (answer == 7){
  text ("You don't get runned over by a truck, thats it", 90,200);
}

if (answer == 8){
  text ("You have 24 hours before your house splits into two", 60,200);
}

if (answer == 9){
  text ("You get bitten by a spider from a different universe", 60,200);
}

if (answer == 10){
  fill(random(255));
  textSize(40);
  text ("No", 180,200);
}
// fortunes
  }
  else {
    textSize(17);
 textFont(createFont("Georgia"));
   text("Click and hold to see your future!", 80, 220);
    
  }

};

mouseClicked = function(){
  answer = round(random(1, 10));
};
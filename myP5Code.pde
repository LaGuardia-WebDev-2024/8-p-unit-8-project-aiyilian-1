//🟢setup Function - will run once
setup = function() {
    size(600, 400);
    background(255,255,255,0);
    
    drawFish(400, 355); 
    
    drawFish(300, 200);
    
    drawMushroom(200,370);
    
    drawSnail(220,310);
    
    drawClown(150,250);
    
    drawClown(360,290);
    
    drawShark(390,160);
};

//🟢draw Function - will run on repeat
draw = function(){

};

//🟢mouseClicked Function - will run when mouse is clicked
mouseClicked = function(){
 drawSalad(mouseX,mouseY)
}

//🟡drawFish Function - will run when called
var drawFish = function(fishX, fishY, fishColor){
  textSize(56);
  fill(fishColor);
  text("🐢", fishX, fishY);
  };
  
//drawMushroom Function
var drawMushroom = function(mushX,mushY){
  textSize(80);
  text("🍄", mushX, mushY);
  };
  
  
var drawSalad = function(saladX, saladY){
  textSize(25);
  text("🥗", saladX, saladY);
};

var drawSnail = function(snailX, snailY){
  textSize(30);
  text("🐌", snailX, snailY);
};

var drawClown = function(clownX, clownY){
  textSize(40);
  text("🐠", clownX, clownY);
};

var drawShark = function(sharkX, sharkY){
  textSize(40);
  text("🦈", sharkX, sharkY);
}






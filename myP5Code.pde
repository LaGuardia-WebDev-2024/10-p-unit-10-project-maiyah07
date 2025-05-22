setup = function() {
    size(400, 600); 
    background(255,255,255);
    textSize (80);



for(var x = 0; x <500; x+= 120){
    fill(255,255,255);
    
    
    ellipse(x,20, 80,95);
    ellipse(x,300, 80,95);
     ellipse(x,400, 80,95);
     ellipse(x,580, 80,95);
}


 var x = 0;
  while (x < 500) {
  fill(211, 235, 252);
   
      
       ellipse(x, 220, 80, 100 );
        ellipse(x, 480, 80, 100 );
      x+=100;
  }
  
  var x = 0;
  while (x < 500) {
  fill(236, 185, 142);
   
      ellipse(x, 100, 80, 98 );
        ellipse(x, 340, 80, 90 );

      x+=130;
  }

  for(var x = 0; x <500; x+= 90){
    fill(255,255,255);
    ellipse(x,x, 80,95);
}

 textSize(30);
    text("😀", mouseX, mouseY);




};



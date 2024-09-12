boolean lightOn;

void setup(){
size(400,400);
background(255);
rectMode(CENTER);
ellipseMode(CENTER);

}

void draw(){
  fill(0);
rect(width/2,height/2,width/6,height/2);

if(lightOn == true){
fill(255,0,0);
ellipse(width/2,height/2,50,50);
}else if(lightOn == false){
  fill(0);
rect(width/2,height/2,width/6,height/2);
}
if(keyPressed && key== 'r'){ //r = red light
lightOn = true;
}else if(keyPressed && key== 'y'){ // y= yellow light
lightOn=true;
}else if(keyPressed && key == 'g'){ // g= green light
lightOn=true;
}

}

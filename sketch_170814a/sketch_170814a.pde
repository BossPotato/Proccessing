void setup(){ 
  size(1000,800);
}
void draw(){
  background(255,85,174);
  if(mousePressed){
  fill(mouseX,mouseY,255);
  triangle(700,400,300,700,300,400);
}
  else{
  fill(mouseX,mouseY,100);
  fill(mouseX,mouseY,155);
  triangle(700,400,300,100,300,400);}
}
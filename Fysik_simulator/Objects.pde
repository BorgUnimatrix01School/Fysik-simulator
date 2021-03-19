class Triangle {
  
  //Attributes
  
  int weight = DW //DW means defined weight, and is a value the user chooses
  
  //Constructor
  
  Triangle(int x1, int y1, int x2, int y2, int x3, int y3, int weight) {
    
    x1 = mouseX+DL //DL means defined length, and is a value the user chooses
    y1 = mouseY
    x2 = mouseX-DL
    y2 = mouseY
    x3 = mouseX
    y3 = mouseY-DL
    weight = DW
  }
    
  //Metoder
  
 int getWeight() {
   return Weight;
 }
 int getXPos() {
   return mouseX;
 }
 int getYPos() {
   return mouseY;
 }
}

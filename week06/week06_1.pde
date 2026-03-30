//week06-1 好玩的程式設計
void setup() {
  size(800, 500); // 視窗大小 800 x 500
}
int[][] a = new int [10][16]; //java陣列
void mousePressed() {
  int i = mouseY/50, j = mouseX/50;
  a[i][j]=1;
}
void draw() {
  for (int i=0; i<10; i++) { // 左手 for 迴圈 i 座標
    for (int j=0; j<16; j++) { // 右手 for 迴圈 j 座標
      if (a[i][j]==1) fill(#5DFF1F);
      else fill(255);
      rect(j*50, i*50, 50, 50);
    }
  }
  /*
   for (int y=0; y<500; y+=50) { // 外面 for 迴圈 y 座標
   for (int x=0; x<800; x+=50) { // 裡面 for 迴圈 x 座標
   if (x < mouseX && mouseX < x+50) fill(#5DFF1F);
   else if (y < mouseY && mouseY < y+50) fill(#5DFF1F);
   else fill(255);
   rect(x, y, 50, 50);
   }
   }*/
}

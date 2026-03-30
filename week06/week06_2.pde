//week06-2
void setup() {
  size(800, 500); // 視窗大小 800 x 500
}
int[][] a = new int [500][500]; //java陣列
void mouseDragged() {//mouse按下去時,執行這段
  int i = mouseY/50, j = mouseX/50;//計算i,j座標
  a[i][j] = 120;//
}
void draw() {
  background(255);
  for (int i=0; i<500; i++) { // 左手 for 迴圈 i 座標
    for (int j=0; j<500; j++) { // 右手 for 迴圈 j 座標
      if ( a[i][j] > 0 ) {
        fill(#5DFF1F, a[i][j]* 4);
        a[i][j]--; 
      } else fill(255);
      rect(j*50, i*50, 50, 50);
    }
  }
}

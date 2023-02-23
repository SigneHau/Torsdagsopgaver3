 //<>//
//6.a Create a double int called board[][] with the length of 8 in both arrays

int[][] board = new int [8][8];

void setup() {
  //6b create a double for loop that loops through the board and alternates between assigning the value of 0 and 1

  for (int i= 0; i<board.length; i++) {
    for (int u= 0; u<board.length; u++) {
      board[i][u]=0;
     
    }
  }
}

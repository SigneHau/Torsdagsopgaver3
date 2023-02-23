//3c Add the following array to the tab Main as a global variable
int[] arr = {1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10};

//3d Write a method, getRandom() that returns a random element from the above array.
int getRandom() {
  int i = arr[int (random(arr.length))];
  return i;
}
//3.e Write a function that takes an integer as a parameter and prints the number. After that, it subtracts one from the input and calls itself again (recursion). If the input is less than zero, it should no longer call itself.
void printNumber(int t){
  println(t);
   t=t-1;
   // en funktion der kalder sig selv - (hedder Recursion)
   if(t>0) {
    printNumber(t);
   }
}

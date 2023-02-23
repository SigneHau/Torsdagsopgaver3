//1.a Skriv en metode printIfPalindrome() som tager en tekststreng som argument og printer den HVIS den kan skrives bagfra uden at ændre sig.

void setup() {
  // 1.c
  String test= "Den laks skal ned" ;
  printIfPalindrome(test);
}
 //1.b - laver alle bogstaver om til store ved at gemme dem i temp.
 //Jeg undersøger bogstaverne enkeltvis (charAt) og hvis det er sandt printes true
void printIfPalindrome(String input) {
  boolean a=true;
  String temp = input.toUpperCase(); 
  for (int i=temp.length()-1; i>=0; i--) {
    println(i);
    a= (temp.charAt(temp.length()-i-1)==temp.charAt(i)) && a;
    println(a);
  }

  if (true==a) {
    println(input);
  }
}

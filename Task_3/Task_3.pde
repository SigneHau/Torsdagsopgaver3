//3.a Write a method 'divisible', that takes in an integer as a parameter and prints all values between 0 and 100 that are divisible by the parameter received.
//Skrive de tal ud som kan deles med inputet. (Sortere dem fra som ikke går op) 
void setup() {
  
  //3.b Call the method from setup() to see if it works
divisible(2);
getRandom();
printNumber(9);
println(getRandom());

}

void divisible(int s) {
  float temp;
  for (int i=0; i<=100; i++) {
    temp=i%s; 
    if(temp==0){
    println(i);
    }
  }
}

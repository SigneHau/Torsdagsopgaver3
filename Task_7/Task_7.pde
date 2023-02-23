//7.a Create three ArrayLists that can hold the following types and assign it at least 3 different values to each of them:
void setup() {
  ArrayList<String> strings = new ArrayList();
  ArrayList<Integer> count = new ArrayList();
  ArrayList<Boolean> truOrFals = new ArrayList();

  strings.add("Hej");
  strings.add("med");
  strings.add("dig");

  count.add(1);
  count.add(2);
  count.add(3);

  truOrFals.add(true);
  truOrFals.add(false);
  truOrFals.add(true);

  printList(strings);
  printInteger(count);
}
// 7.b Write a function that takes an ArrayList of Strings as parameter and prints each String.
void printList(ArrayList<String> input) {
  for (int i=0; i<3; i++) {
    println(input.get(i));
  }
}
//7.c Write a function that receives an ArrayList of Integers as a parameter and returns the sum of all elements in the array.
void printInteger(ArrayList<Integer> input) {
  for (int i=0; i<3; i++) {
    println(input.get(i));
  }
}
 // 7.d Write a function that receives an ArrayList of Integers as a parameter and returns the average value      

//7.e (optional) Consider how you could write a function that takes an array (not an ArrayList) of integer as a parameter and returns the list sorted from lowest to highest value.

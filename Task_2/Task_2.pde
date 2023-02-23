
void setup() {
String result;
// 2.b kalder metoden
  result = printPartOfWord("københavn", 1, 4);
  println(result); 
}
// 2.a - laver metoden
String printPartOfWord(String word, int start, int l) {
String output;
  output= word.substring(start,start+l); //bruger substring til at få enkelte dele ud
return output; 
}

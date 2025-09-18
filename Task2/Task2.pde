void setup() {
  printPartOfWord("københavn", 0, 2);
  lastPartOfWord("Copenhagen");
  
  // It will give me an error code "out of bounds"
  // printPartOfWord("københavn", -1, 10);

}


void printPartOfWord(String word, int sI, int sS) {
  println("Is seems you want me to print from index " + sI + " to " + sS + "\nof the word: " + word);
  println("--------------------------------");
  println(word.substring(sI, sS));
  println("--------------------------------\n");

}

void lastPartOfWord(String word) {
  println("I will print the last 4 characters of the word: " + word);
  println("--------------------------------");
  println(word.substring(word.length() - 4));
  println("--------------------------------\n");
}

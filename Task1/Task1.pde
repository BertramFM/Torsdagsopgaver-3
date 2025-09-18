int[] arr = { 28, 230, 9, 310,72};

void setup() {
  getRandom();  
  }


void getRandom() {
  int randomNumber = (int)random(arr.length);
  println("Index: " + randomNumber);
  println("Random number from array: " + arr[randomNumber]);
}

boolean jobsDone = true;
int myArray[] = { 1, 2, 3, 4, 5, 6, 7, 8, 9 };

void setup() {
  println(getSumOfElementsInArray(myArray));

  if (isJobDone()) {
    println("Job's done!");
  }
}

int getSumOfElementsInArray(int[] arr) {
  int sum = 0;
  for (int i = 0; i < arr.length; i++) {
    sum += myArray[i];
  }
  return sum;
}

boolean isJobDone() {
  return jobsDone;
}

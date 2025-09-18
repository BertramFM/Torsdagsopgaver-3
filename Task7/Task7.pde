ArrayList<Integer> intArray = new ArrayList();
ArrayList<String> stringArray = new ArrayList();
ArrayList<Boolean> booleanArray = new ArrayList();

void setup() {
  intArray.add(3);
  intArray.add(4);
  intArray.add(3);
  stringArray.add("Alice");
  stringArray.add("Bob");
  stringArray.add("Charlie");
  booleanArray.add(true);
  booleanArray.add(false);
  booleanArray.add(true);

  stringPrintAll(stringArray);
  println(sumOfIntList(intArray));
  println(averageOfIntList(intArray));
}


void stringPrintAll(ArrayList<String> listToPrint) {
  for (String c : listToPrint) {
    println(c);
  }
}

int sumOfIntList(ArrayList<Integer> sumOfList) {
  int sum = 0;
  for (int num : sumOfList) {
    sum += num;
  }
  return sum;
}

float averageOfIntList(ArrayList<Integer> averageOfList) {
  int sum = 0;
  for (int num : averageOfList) {
    sum += num;
  }
  return (float) sum / averageOfList.size();
}

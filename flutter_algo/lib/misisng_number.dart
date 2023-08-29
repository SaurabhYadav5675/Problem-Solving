import 'dart:math';

void main() {
  var items = [10, 13, 15, 18, 20];
  int maxVal = items.reduce(max);
  int minVal = items.reduce(min);

  var missingVal = [];
  for (int i = minVal; i <= maxVal; i++) {
    if (!items.contains(i)) {
      missingVal.add(i);
    }
  }
  print("Missing values are \n${missingVal.join(",")}");
  /* for(var data in missingVal){
    print("Values $data");
  }*/
}

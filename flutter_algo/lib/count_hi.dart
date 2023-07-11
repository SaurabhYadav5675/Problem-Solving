void main() {
  var count=countHi("chicccchi","hi");
  print("repeating $count");

}

int countHi(String str,String search) {
  int pos = -1, count = -1;

  do {
    count++;
    pos = str.indexOf(search, pos + 1);
  } while (pos != -1);

  return count;
}


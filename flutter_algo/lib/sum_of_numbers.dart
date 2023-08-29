import 'dart:math';

// for exmaple Input:
// nums = [8, 7, 2, 5, 3, 1]
// target = 10

// Output:
// Pair found (8, 2)

void main() {
  var items=[8,3,7,4,5,6,2];
  int target=15;

  findSumTarget2(items,target);
}

void findSumTarget(var numbers,int target){

  for(int i=0;i<numbers.length-2;i++)
  {
    for(int j=i+1;j<numbers.length-1;j++)
    {
      for(int k=i+2;k<numbers.length;k++){
        if(target==numbers[i]+numbers[j]+numbers[k])
        {
          print("target number is ${numbers[i]} ${numbers[j]} ${numbers[k]}");
        }
      }
    }
  }
}


void findSumTarget2(var numbers,int target){

  for(int i=0;i<numbers.length-1;i++)
  {
    for(int j=i+1;j<numbers.length;j++)
    {
      if(target==numbers[i]+numbers[j])
      {
        print("target number is ${numbers[i]} ${numbers[j]}");
      }
    }
  }
}

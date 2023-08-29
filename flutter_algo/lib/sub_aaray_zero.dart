import 'dart:math';


//Subarrays with zero-sum are
// { -3, -1, 0, 4 }
// { 0 }

void main() {
  List<int> items=[3, 4, -7, 3, 1, 3, 1, -4, -2, -2];
  int total=items.length;

  findSubArrays(items,total);
}

void findSubArrays(List<int> numbers,int total){

  for(int i=0;i<total;i++)
  {
    int sum=0;
    for(int j=i;j<total;j++)
    {
      sum+=numbers[j];
      if(sum==0)
      {
        print("subArray of zero is  ${numbers.sublist(i,j+1)}");
      }
    }
  }
}

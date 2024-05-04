void main()
{
  print(maxNumber());
}
int maxNumber(){
  List<int> numberList=[100,900,110,7000,11000];
  int max=0;
  max=numberList[0];
  for(int i=1;i<numberList.length;i++){
    if(max<numberList[i]){
      max=numberList[i];
    }
  }
  return max;
}
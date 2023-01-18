/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/import 'dart:math';
List func(List list_num){
  int a = 0;
  int s = 0,n=0;
  while(a<list_num.length-1){
    n++;
   s = max(list_num[0],list_num[n]);
   a++; 
  } return [s] ;//5 8 9 99
}
void main() {
  print (func([99, 556,56,54,333]));
}
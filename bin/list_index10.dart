/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
import "dart:math";
List func(List list_num){
  int a = 0;
  int s = 0;
  while(a<list_num.length-1){
   s = max(list_num[a],list_num[a+1]);
   a++; 
  } return [s] ;
}
void main() {
  print (func([3, 6, 8,12]));
}
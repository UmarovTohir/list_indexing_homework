/*
    Create function named func with arguments list1
    A list of several elements is given. True if all items are the same, otherwise return False.
    Args:
        list1 (list): parameter
    Returns:
        bool: return answer
*/bool func(List list1){
  int a=0,s=0;
  while(list1[a]<list1.length-1){
    if(list1[a]==list1[a+1]){
      s++; a++; 
    if(s==list1.length-1){
      return true;
    }
    }
   else{
   return false;} 
  } return false; 
      
    
}
void main() {
  print(func([2,2,2,2,2]));
}

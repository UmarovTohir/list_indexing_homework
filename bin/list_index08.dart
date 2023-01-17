/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
        Argumentlar roʻyxati bilan func nomli funksiya yarating1
     Birliklar va nollar ro'yxati berilgan. birini True bilan almashtiring, nollarni False bilan almashtiring.
     Args:
         list1 (ro'yxat): parametr
     Qaytaradi:
         ro'yxat: javobni qaytarish
*/List func(List list1){
  int a = 0;
  while(a<list1.length){
    if(list1[a]>0){
      list1[a]=true;
      a++;
    }
    else 
    {
      list1[a]=false;
      a++;
    }
  } return list1;
}
void main() {
print (func([1,0,1,0,0,0,1]));
}

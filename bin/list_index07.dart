/*
    Create function named func with argumetns list1
    A list of units and zeros with a given. Replace zero with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
        Argumentlar roʻyxati bilan funksiya nomli funksiya yarating1 Berilgan birliklar va nollar roʻyxati. Nolni False bilan almashtiring. Args: list1 (ro'yxat): parametr Qaytadi: ro'yxat: javobni qaytarish
*/List func(List list1 ){
  int a = 0;
  while(a<list1.length){
    if(list1[a]==0){
      list1[a]=false;
     a++;
    }
    else {
      a++;
    }
  }return list1;
}
void main() {
  print (func([0,1,0,1,1,0]));
}

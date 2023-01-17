/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
        Argumentlar roʻyxati bilan func nomli funksiya yarating1
     Bir nechta elementlarning ro'yxati berilgan. Oxirgi elementni qaytaring.
     Args:
         list1 (ro'yxat): parametr
     Qaytaradi:
         ro'yxat: javobni qaytarish
*/List func(List list1){
  List a = [list1.last];
  return a;
}
void main() {
  print(func([1,2,3,4,5,6,7,8]));
}

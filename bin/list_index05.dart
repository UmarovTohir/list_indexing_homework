/*
    Create function named func with arguments 'list1' and 'i' 
    A list of several elements is given. i Return the item in the index.
    Args:
        list1 (list): parameter
        i (int): parameter
    Returns:
        list: return answer
        "list1" va "i" argumentlari bilan func nomli funksiya yarating
     Bir nechta elementlarning ro'yxati berilgan. i Indeksdagi elementni qaytaring.
     Args:
         list1 (ro'yxat): parametr
         i (int): parametr
     Qaytaradi:
         ro'yxat: javobni qaytarish
*/List func(List list1,int i){
List a = [list1[i]];
return a;
}
void main() {
  
  print(func([2,3,4,5,5,6,78], 2));
}

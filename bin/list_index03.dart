/*
    Create function named func with arguments list1,list2
    lists list1 and list2 are given. Add them (combine) and return.
    Args:
        list1 (list): parameter
        list2 (list): parameter
    Returns:
        list: return answer
        list1,list2 argumentlari bilan func nomli funksiya yarating
     ro'yxatlar ro'yxati 1 va ro'yxat 2 berilgan. Ularni qo'shing (birlashtiring) va qayting.
     Args:
         list1 (ro'yxat): parametr
         ro'yxat2 (ro'yxat): parametr
     Qaytaradi:
         ro'yxat: javobni qaytarish
*/List func(List list1, list2){
  return list1+list2;
}
void main() {
  print(func([1,2,3,4,5],[6,7,8,9,10]));
}

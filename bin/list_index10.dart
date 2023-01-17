/*
    Create function named func with arguments list_num
    A list of numbers consisting of several elements is given. Return the largest between the first and last elements.
    Args:
        list_num (list): parameter
    Returns:
        list: return answer
*/
import "dart:math";
List func(var list_num){
  var  a = list_num.fold(max);
  return a;
}
void main() {
  print (func([2, 6, 9]));
}

/*
import "dart:math";

// Main function
void main() {
// Creating a geek list
var geekList = [121, 12, 33, 14, 3];
	
// Declaring and assigning the
// largestGeekValue and smallestGeekValue
// Finding the smallest and largest value in the list
var smallestGeekValue = geekList.reduce(min);
var largestGeekValue = geekList.reduce(max);

// Printing the values
print("Smallest value in the list : $smallestGeekValue");
print("Largest value in the list : $largestGeekValue");
}

*/
//import 'dart:io';

void main()  {

  print("insert the number");
  //int number = int.parse(stdin.readLineSync()!);
  int number = 60;
  if (number >= 85 && number <=100) {
    print("exellent");
  }
  else if (number >= 75 && number <85) {
    print("very good");
  }
  else if (number >= 65 && number <75) {
    print(" good");
  }
  else if (number >= 50 && number <65) {
    print("pass");
  }
  else  {
    print("fail");
  }

  for(int i = 0; i<5 ; ++i) {
    print("Ahmed Alzabr");
  }

  print("insert the num ");
int num = 5;
while(num <= 10)
{

  print(num);
  num++;

}
int x = 5;
int y = 1225;
int add = addToFunction(x, y);
print(add);

addTwoNumber(251, 249);

evenOdd(5);

List<int> myNamber = [12,57,46,59,86];
printNumber(myNamber);
sumNumber(myNamber);
}




int addToFunction(num1, num2) {
  return num1 + num2;
}

void addTwoNumber(nums1, nums2) {
  print(nums1+nums2);
}

void evenOdd(int numbers) {
  if(numbers%2==0){
    print("$numbers is even");
  }
  else {
    print("$numbers is odd");
  }
}


void printNumber(List<int> array) {
  for(int i = 0; i < array.length; i++ ) {
   print(array[i]);
  }
} 

void sumNumber(List<int> array) {
  int sum = 0;
  for(int i = 0; i < array.length; i++ ) {
    sum += array[i];
   
  }
  print(sum);
} 


// const قيمه ثابتة ولايمكن ان نمرر له قيمه ويشغل مكان في الذاكره
// final نمرر له قيمه مره واحده فقط ولا يشغل مكان في الذاكره
// Map => {key: value}
// List: ["ahmed", "Ali"]
// تُستخدم عندما تحتاج إلى هيكل بيانات ديناميكي حيث يمكن للعناصر أن تضاف أو تُحذف بشكل متكرر.
// تحتوي على عناصر بأنواع مختلفة (في بعض اللغات)، أو يمكن تحديد النوع عند إنشاء القائمة
// Array:
// تُستخدم عندما تعرف مسبقًا عدد العناصر ولن يتغير الحجم، مثل الحالات التي تتطلب سرعة وكفاءة أكبر.
//  تحتوي على عناصر من نفس النوع
// Set: {"ahmed","ali"}
// Function:
// nameFunction(int parameter1 , int prameter2)
//  {
//  int c = parameter1 + parameter2
//  print(c);
//  }
//  تشغيلها => nameFunction(20,10);

// return معناته يرجع لي قيمه واخزن الفانكشن في متغير

// assert اتحقق من قيمه معينه 

// class Mobile {static String username = "Ahmed"; String username2 = "Ali";} 
//  => تشغيله Mobile mobile = new Mobile();
// print(mobile.username2);
//  الاستاتك print(Mobile.username);

// set اعادة تعيين القيم
// get ترجع لي قيمة متغير بنا على قيمه محدده
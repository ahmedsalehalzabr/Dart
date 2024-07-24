import 'dart:ffi';

void main(){
Embloyee emp = Embloyee();
print(emp.address);
print(emp.name);
print(emp.id);
Embloyee emp1 = Embloyee.ahmed(2,"ali","aden");
print(emp1.address);
print(emp1.name);
print(emp1.id);

Accuontant embloyees =Accuontant(1, "Ahmed", "developer", 25,12);
embloyees.view();

}


class Embloyee {
  int? id;
  String? name;
  String? address;

// primary constructor
Embloyee(){
  id = 1;
  name = "ahmed";
  address = "sana'a";
}
// named constructor
Embloyee.ahmed(int id, String name, String address) {
this.id=id;
this.name=name;
this.address=address;
}

}



// constructor => special function فانكشن مالهاش داتا تايب


// الوراثة
class Embloyees {
  int id;
  String name;
  String job;
  int age;
  Embloyees(this.id,this.name,this.job,this.age);

  void view (){
    print('id:$id');
    print('age:$age');
    print('job:$job');
    print('name:$name');
  }
}


class Accuontant extends Embloyees {
  double salary;

  Accuontant(int id, String name, String job, int age,this.salary):super(id,name,job,age);

@override
void view(){
  super.view();
  print('salary:$salary');
}
}


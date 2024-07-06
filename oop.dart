void main(){
Embloyee emp = Embloyee();
print(emp.address);
print(emp.name);
print(emp.id);
Embloyee emp1 = Embloyee.ahmed(2,"ali","aden");
print(emp1.address);
print(emp1.name);
print(emp1.id);
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


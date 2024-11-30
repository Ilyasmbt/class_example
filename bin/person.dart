class Person {
  String name = 'name';

  int age = 22;
  final int pincode = 670561;
  final String _bloodgroup =
      "o-"; //  _value is private .its only access in this file
  var _dob;
  String? address;
  Person(String name, int age) {
    //or person(this.name,this,age);
    this.name = name;
    this.age = age;
  }
  int get getDob {
    return _dob;
  }

  set setDob(int value) {
    _dob = value;
  }

  String getBloodGroup() //or String get ndhnkilluName()
  {
    return _bloodgroup;
  }

  Person.ageBelow50(this.name, this.age) {
    print(this.name);
  }
  Person.ageAbove50(this.name, this.age) {
    print(name);
  }
  void sayhai() {
    print('hai');
  }
}

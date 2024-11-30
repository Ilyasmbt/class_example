import 'person.dart';

void main(List<String> arguments) {
  // final person = Person('ilyaa', 24);

  // print(person.name);
  // person.address = 'knr';
  // print(person.address);
  // print(person.pincode);

  final person = Person.ageAbove50('ilyas', 25);
  print(person.name);
  person.sayhai(); // objectname.sayhai();
  print(person.getBloodGroup());
  print(person.setDob = 2002);
  
}

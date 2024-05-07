import 'dart:io';

class Mainclass {
  late String name, address, gender,fatherName,school;
  late int age, birthdate,id,div,per;

  void set() {
    stdout.write("Enter A Name :");
    name = stdin.readLineSync()!;
    stdout.write("Enter A Age :");
    age = int.parse(stdin.readLineSync()!);
    stdout.write("Enter A id:");
    id = int.parse(stdin.readLineSync()!);
    stdout.write("Enter A Address :");
    address = stdin.readLineSync()!;
    stdout.write("Enter A Father Name :");
    fatherName = stdin.readLineSync()!;
    stdout.write("Enter A Birth date:");
    birthdate = int.parse(stdin.readLineSync()!);
    stdout.write("Enter A div:");
    div = int.parse(stdin.readLineSync()!);
     stdout.write("Enter A Gender :");
    gender = stdin.readLineSync()!;
    stdout.write("Enter A School:");
    school = stdin.readLineSync()!;
     stdout.write("Enter A clg:");
    per = int.parse(stdin.readLineSync()!);
    return;
  }
}

void main() {
  Mainclass m1 = Mainclass();
  m1.set();
  Map data = {
    "name": m1.name,
    "id": m1.id,
    "age": m1.age,
    "address": m1.address,
    "school":m1.school,
    "per":m1.per,
    "div":m1.div,
    "fthname":m1.fatherName,
    "gender":m1.gender,
    "date": m1.birthdate
  };

  print("${data["name"]}");
  print("${data["age"]}");
  print("${data["salary"]}");
  print("${data["address"]}");
  print("${data["fthname"]}");
  print("${data["id"]}");
  print("${data["div"]}");
  print("${data["gender"]}");
  print("${data["school"]}");
  print("${data["per"]}");
  
}

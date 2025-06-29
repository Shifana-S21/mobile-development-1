import 'dart:io';

void main() {
  var biodata={};
  print("Enter your details");
  
  stdout.write("Enter your name:");
  biodata['Name']=stdin.readLineSync();
  
  print("Enter your phone number");
  biodata['phone number']=stdin.readLineSync();
  
   print("Enter your age");
   biodata['age']=stdin.readLineSync();
  
   print("Enter your Height(cm)");
   biodata['Height']=stdin.readLineSync();
  
   print("Enter your weight(kg)");
   biodata['weight']=stdin.readLineSync();

    print("List your hobbies(use comma to separate");
    biodata['hobbies']=stdin.readLineSync();

    print('/n/n');
  print("BIODATA");
   print("Name          :$(biodata[Name]}");
   print("phone number  :$(biodata[phone number]}");
   print("age           :$(biodata[age]}");
   print("Height        :$(biodata[Height]}");
   print("Weight        :$(biodata[Weight]}");
}
  
  

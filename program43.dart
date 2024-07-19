import 'dart:io';
void main(){

stdout.write(" enter the days:");
String? days=stdin.readLineSync()!;
int? newdays=int.parse(days);


switch(newdays){
case 1:
print("sun");
break;


case 2:
print("mon");
break;


case 3:
print("tue");
break;


case 4:
print("wen");
break;


case 5:
print("thu");
break;



case 6:
print("fri");
break;



case 7:
print("sat");
break;


default:
print("invail");
break;

}





}





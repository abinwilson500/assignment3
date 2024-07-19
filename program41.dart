import 'dart:io';
void main(){

stdout.write(" enter the year:");
String? year=stdin.readLineSync()!;
int? newyear=int.parse(year);



if(newyear%4==0&&newyear%100!=0||newyear%400==0){
print("its leap year");
}
else{
print("its is not leap year"); 
}
}

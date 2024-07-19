import 'dart:io';
void main(){

stdout.write(" enter the mark:");
String? mark=stdin.readLineSync()!;
int? newnum=int.parse(mark);


if(newnum>90&&newnum<100){
print("grade a");

}
else if (newnum>80&&newnum<89){
print("grade b");}

else if (newnum>70&&newnum<79){
print("grade c");}

else if (newnum>60&&newnum<69){
print("grade d");}

else{
print("grade f");
}





}

import 'package:async_await_sabak/async_await_sabak.dart' as async_await_sabak;

void main(List<String> arguments) {
  salamBer();
  koshBol();
  koshBol1();
  koshBol2();
  koshBol3();
}
//async
//await

void salamBer()async{
  for(int i=1; i<100;i++){
    await Future.delayed(Duration(seconds: 1));
  print('$i');
  }

}

void koshBol()async{
  for ( int i=1; i<100; i++){
await Future.delayed(Duration(seconds: 1));
print('\t\t$i');
  }
}

void koshBol1()async{
  for ( int i=1; i<100; i++){
await Future.delayed(Duration(seconds: 1));
print('\t\t\t$i');
  }
}
void koshBol2()async{
  for ( int i=1; i<100; i++){
await Future.delayed(Duration(seconds: 1));
if(i==50){
  print('\t\t\t\tNurkadyr');
}
print('\t\t\t\t$i');
  }
}
void koshBol3()async{
  for ( int i=1; i<100; i++){
await Future.delayed(Duration(seconds: 2));
print('\t\t\t\t\t$i');
  }
}

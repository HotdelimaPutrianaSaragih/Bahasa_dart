import 'dart:io';

main(){
  print("=== Login ===");
  stdout.write("Password: ");
  String password = stdin.readLineSync().trim();

  // cek password yang diinputkan
  if(password == "6sia5"){
    print("Selamat datang bos!");
  } else {
    print("Kamu siapa? Pergi sana!");
  }
}

// ignore_for_file: file_names, prefer_initializing_formals
class Registerdata {

  late String pass;
  late String Username;
  late String Email;
  int? id;
  late String phone;
  late String visa;


  Registerdata({
    required this.pass,
    required this.Username,
    required this.Email,
    this.id,
    required this.phone,
    required this.visa

  });


  Registerdata.fromJson(Map<String,dynamic> json){
    pass = json["pass"];
    Username = json["name"];
    Email = json["value"];
    id= json["pass"];
    phone=json["phone"];
    visa=json["visa"];
  }
}

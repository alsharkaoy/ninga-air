import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import 'Registerdata.dart';
import 'LoginScreen.dart';

class Data {

  static late Database db;

  List<Registerdata>tData=[];

  static void createDB() async {
    var databasesPath = await getDatabasesPath(); // path database android/msp/
    String path = join(databasesPath, 'demo.db');
    // (path + test.db)

    await openDatabase(path, version: 1,onCreate:
        (Database db, _) async {
      db.execute(
          "CREATE TABLE Test (id INTEGER PRIMARY KEY, name TEXT, value INTEGER, num INTEGER)"
      ).then((value) {
        print("Create Successfully");
      }).catchError((error) {
        print(path);
        print(error.toString());
      });
    },

    ).then((value){
      db = value;
    }).catchError((error){
      print(error);
    });
  }

  static void insertInDatabase({
    required Registerdata t,
  }){

    db.rawInsert("INSERT INTO Test(name, value, num,id,visa,phone) VALUES(?,?,?)",[
      t.pass,
      t.Username,
      t.Email,
      t.id,
      t.visa,
      t.phone,

    ]).then((value) {
      print(value.toString());
    }).catchError((error){
      print(error.toString());
    });
  }


  static Future<Registerdata?> getData({
    required int id,
  }) async{
    late Registerdata t;
    try{
      List<Map<String,Object?>>x = await db.rawQuery("SELECT * FROM Test WHERE id = ?",[id]);
      t = Registerdata.fromJson(x[0]);
    }
    catch(error){
      print(error.toString());
    }
    /*db.rawQuery("SELECT * FROM Test WHERE id = ?",[id]).then((value){
      t = Test.fromJson(value[0]);
    }).catchError((error){
      print(error.toString());
    });*/
    return t;
  }
  static void closeDB() async =>await db.close();
}

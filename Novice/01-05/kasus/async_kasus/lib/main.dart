import 'dart:io';
import 'package:async_kasus/create_api.dart';
import 'create_api.dart' show ApiService;

Future<void> main() async {
  var users = await ApiService().getUsers();
  File data = File(
      'C:/Documents/MAGANG/praxis-academy/baru/praxis-academy/Novice/01-05/kasus/lib/file.txt');
  List<String> writeLines = [];
  for (int i = 0; i < users.result.length; i++) {
    writeLines.add(users.result[i].name);
  }
  data.writeAsStringSync(writeLines.toString());
}

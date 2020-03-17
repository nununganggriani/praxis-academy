import 'user_model.dart';
import 'package:http/http.dart' as http;

class ApiService {
  Future<User> getUsers() async {
    var apiURL = "https://jsonplaceholder.typicode.com/users";
    var apirespon = await http.get(apiURL);
    var datauser = User.fromJson(apirespon.body);
    return datauser;
  }
}

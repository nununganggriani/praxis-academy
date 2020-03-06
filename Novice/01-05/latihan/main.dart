import 'dart:io';
import 'dart:convert';

String _host = InternetAddress.loopbackIPv4.host;
String path = 'file.txt';

Map jsonData = {
  'name': 'Leanne Graham',
  'username': 'Bret',
};

Future main() async {
  HttpClientRequest request = await HttpClient().post(_host, 4049, path) /*1*/
    ..headers.contentType = ContentType.json /*2*/
    ..write(jsonEncode(jsonData)); /*3*/
  HttpClientResponse response = await request.close(); /*4*/
  await utf8.decoder.bind(response /*5*/).forEach(print);
}
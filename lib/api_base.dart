import 'dart:async';
import 'package:http/http.dart' as http;

class API {
  static Future getUsers() {
    var url =
        "http://616d6bdb6dacbb001794ca17.mockapi.io/devnology/brazilian_provider";
    return http.get(url);
  }
}

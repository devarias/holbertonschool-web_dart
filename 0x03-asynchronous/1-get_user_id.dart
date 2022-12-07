import 'dart:convert';
import '1-util.dart';

Future<String> getUserId() async {
  var userId = await fetchUserData();

  var user = json.decode(userId);

  return user["id"];
}

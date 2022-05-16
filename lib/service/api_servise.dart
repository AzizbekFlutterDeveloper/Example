import 'package:dio/dio.dart';

class ApiServise {
  static String cotgory = 'dasturlashes';
  static Future getNews() async {
    Response res = await Dio().get(
      'http://localhost:1337/api/$cotgory?populate=*',
    );
    return res.data['data'];
  }
}
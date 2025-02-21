import 'dart:async';
import 'dart:convert';
import 'dart:io';

import 'package:clean_arc_learning/core/error/failure.dart';
import 'package:clean_arc_learning/feature/todo/data/models/todo.dart';
import 'package:http/http.dart' as http;

abstract class TodoNetworkDataSource{
  Future<List<TodoModel>> getAllTodo();
}
class TodoNetworkDataSourceImpl implements TodoNetworkDataSource{
  @override
  Future<List<TodoModel>> getAllTodo() async{
    try{
      var url = Uri.parse("https://jsonplaceholder.typicode.com/todos");
    final responce = await http.get(url);
    if (responce.statusCode == 200) {
      List data = jsonDecode(responce.body);
     return data.map((e)=>TodoModel.fromJson(e)).toList();
    } else {
     throw UnknownFailure(responce.reasonPhrase);
    }
    } on SocketException{
      throw NoNetworkFailure();
    } on TimeoutException{
      throw ConnectionTimeOutFailure();
    } catch(e){
      rethrow;
    }
  }
}
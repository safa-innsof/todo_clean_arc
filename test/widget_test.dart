
import 'package:clean_arc_learning/feature/todo/data/data_sourece/todo_network_data_source.dart';
import 'package:clean_arc_learning/feature/todo/data/models/todo.dart';

import 'package:flutter_test/flutter_test.dart';
void main(){
late TodoNetworkDataSource dataSources;

setUp(()async{
 dataSources = TodoNetworkDataSourceImpl();
});

group('Todo Test', (){
  test('Test 1', ()async{
    final result = await dataSources.getAllTodo(); 
    expect(result, isA<List<TodoModel>>());
  });
});
}

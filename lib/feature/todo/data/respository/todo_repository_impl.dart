import 'package:clean_arc_learning/core/error/failure.dart';
import 'package:clean_arc_learning/feature/todo/data/data_sourece/todo_network_data_source.dart';
import 'package:clean_arc_learning/feature/todo/data/models/todo.dart';
import 'package:clean_arc_learning/feature/todo/domain/entities/todo_entity.dart';
import 'package:clean_arc_learning/feature/todo/domain/repository/todo_repository.dart';
import 'package:dartz/dartz.dart';

class TodoRepositoryImpl implements TodoRepository{
  final TodoNetworkDataSource networkDataSource;
  TodoRepositoryImpl({required this. networkDataSource});
  @override
  Future<Either<Failure, List<TodoEntity>>> getAllTodo() async{
  try{
    final List<TodoModel> response= await networkDataSource.getAllTodo();
    return Right( response.map((e)=>TodoEntity.fromModel(model: e)).toList());

  }catch(e){
    return Left(e is Failure?e :UnknownFailure(e.toString()));
  }
  }
}
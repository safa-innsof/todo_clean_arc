import 'package:clean_arc_learning/core/error/failure.dart';
import 'package:clean_arc_learning/feature/todo/domain/entities/todo_entity.dart';
import 'package:dartz/dartz.dart';

abstract class  TodoRepository{
  Future<Either<Failure,List<TodoEntity>>> getAllTodo();
}
import 'package:clean_arc_learning/feature/todo/domain/repository/todo_repository.dart';
import 'package:dartz/dartz.dart';

import '../../../../core/error/failure.dart';
import '../entities/todo_entity.dart';

class TodoUsecase {
  final TodoRepository repository;
  TodoUsecase({required this.repository});
 Future<Either<Failure,List<TodoEntity>>> getAllTodo()=>repository.getAllTodo();
}
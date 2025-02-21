
import 'package:clean_arc_learning/feature/todo/domain/entities/todo_entity.dart';
import 'package:clean_arc_learning/feature/todo/domain/usecases/todo_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../../../core/error/failure.dart';

part 'todo_event.dart';
part 'todo_state.dart';
part 'todo_bloc.freezed.dart';

class TodoBloc extends Bloc<TodoEvent, TodoState> {
  final TodoUsecase _usecase;
  TodoBloc(this._usecase) : super(const Initial()) {
    on<GetAllTodo>((event, emit)async {
     emit(const loading());
     final response=await _usecase.getAllTodo();

  response.fold((e)=>emit(Error(failure: e)), (r) => emit(TodoSate(todos: r)),);

    });
  }
}

part of 'todo_bloc.dart';

@freezed
class TodoState with _$TodoState {
  const factory TodoState.initial() = Initial;
  const factory TodoState.loading()=loading;
  const factory TodoState.error({required Failure failure})=Error;
  const factory TodoState.todoSate({
    required List<TodoEntity> todos
  })=TodoSate;
}

import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/models/todo.dart';
part 'todo_entity.freezed.dart';

@freezed
class TodoEntity with _$TodoEntity{
  const TodoEntity._();
  const factory TodoEntity({
         required final int userId,
      required final int id,
    required final String title,
      required final bool completed,
  }) = _TodoEntity;
  factory TodoEntity.fromModel({required TodoModel model})=>TodoEntity(userId: model.userId, id:model. id, title:model. title, completed: model.completed);
  TodoModel toModel()=>TodoModel(userId: userId, id: id, title: title, completed: completed);

}
import 'package:freezed_annotation/freezed_annotation.dart';
part 'todo.freezed.dart';
part 'todo.g.dart';
@freezed
class TodoModel with _$TodoModel{
  const factory TodoModel(
    {
  @JsonKey(name: 'userId')      required final int userId,
   @JsonKey(name: 'id')    required final int id,
    @JsonKey(name: 'title')   required final String title,
   @JsonKey(name: 'completed')    required final bool completed,
    }
  ) = _TodoModel;

  factory TodoModel.fromJson(Map<String, dynamic> json) => _$TodoModelFromJson(json);
}
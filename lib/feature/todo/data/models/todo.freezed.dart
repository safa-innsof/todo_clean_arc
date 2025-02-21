// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'todo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TodoModel _$TodoModelFromJson(Map<String, dynamic> json) {
  return _TodoModel.fromJson(json);
}

/// @nodoc
mixin _$TodoModel {
  @JsonKey(name: 'userId')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'completed')
  bool get completed => throw _privateConstructorUsedError;

  /// Serializes this TodoModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TodoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TodoModelCopyWith<TodoModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TodoModelCopyWith<$Res> {
  factory $TodoModelCopyWith(TodoModel value, $Res Function(TodoModel) then) =
      _$TodoModelCopyWithImpl<$Res, TodoModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'userId') int userId,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'completed') bool completed});
}

/// @nodoc
class _$TodoModelCopyWithImpl<$Res, $Val extends TodoModel>
    implements $TodoModelCopyWith<$Res> {
  _$TodoModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TodoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? completed = null,
  }) {
    return _then(_value.copyWith(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TodoModelImplCopyWith<$Res>
    implements $TodoModelCopyWith<$Res> {
  factory _$$TodoModelImplCopyWith(
          _$TodoModelImpl value, $Res Function(_$TodoModelImpl) then) =
      __$$TodoModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'userId') int userId,
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'completed') bool completed});
}

/// @nodoc
class __$$TodoModelImplCopyWithImpl<$Res>
    extends _$TodoModelCopyWithImpl<$Res, _$TodoModelImpl>
    implements _$$TodoModelImplCopyWith<$Res> {
  __$$TodoModelImplCopyWithImpl(
      _$TodoModelImpl _value, $Res Function(_$TodoModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of TodoModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = null,
    Object? id = null,
    Object? title = null,
    Object? completed = null,
  }) {
    return _then(_$TodoModelImpl(
      userId: null == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      completed: null == completed
          ? _value.completed
          : completed // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TodoModelImpl implements _TodoModel {
  const _$TodoModelImpl(
      {@JsonKey(name: 'userId') required this.userId,
      @JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'completed') required this.completed});

  factory _$TodoModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TodoModelImplFromJson(json);

  @override
  @JsonKey(name: 'userId')
  final int userId;
  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'completed')
  final bool completed;

  @override
  String toString() {
    return 'TodoModel(userId: $userId, id: $id, title: $title, completed: $completed)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TodoModelImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.completed, completed) ||
                other.completed == completed));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, userId, id, title, completed);

  /// Create a copy of TodoModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TodoModelImplCopyWith<_$TodoModelImpl> get copyWith =>
      __$$TodoModelImplCopyWithImpl<_$TodoModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TodoModelImplToJson(
      this,
    );
  }
}

abstract class _TodoModel implements TodoModel {
  const factory _TodoModel(
          {@JsonKey(name: 'userId') required final int userId,
          @JsonKey(name: 'id') required final int id,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'completed') required final bool completed}) =
      _$TodoModelImpl;

  factory _TodoModel.fromJson(Map<String, dynamic> json) =
      _$TodoModelImpl.fromJson;

  @override
  @JsonKey(name: 'userId')
  int get userId;
  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'completed')
  bool get completed;

  /// Create a copy of TodoModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TodoModelImplCopyWith<_$TodoModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

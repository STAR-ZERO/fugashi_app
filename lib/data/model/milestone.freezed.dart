// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'milestone.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Milestone {
  String get id => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  String get body => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MilestoneCopyWith<Milestone> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneCopyWith<$Res> {
  factory $MilestoneCopyWith(Milestone value, $Res Function(Milestone) then) =
      _$MilestoneCopyWithImpl<$Res>;
  $Res call({String id, String title, String body, String path});
}

/// @nodoc
class _$MilestoneCopyWithImpl<$Res> implements $MilestoneCopyWith<$Res> {
  _$MilestoneCopyWithImpl(this._value, this._then);

  final Milestone _value;
  // ignore: unused_field
  final $Res Function(Milestone) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MilestoneCopyWith<$Res> implements $MilestoneCopyWith<$Res> {
  factory _$$_MilestoneCopyWith(
          _$_Milestone value, $Res Function(_$_Milestone) then) =
      __$$_MilestoneCopyWithImpl<$Res>;
  @override
  $Res call({String id, String title, String body, String path});
}

/// @nodoc
class __$$_MilestoneCopyWithImpl<$Res> extends _$MilestoneCopyWithImpl<$Res>
    implements _$$_MilestoneCopyWith<$Res> {
  __$$_MilestoneCopyWithImpl(
      _$_Milestone _value, $Res Function(_$_Milestone) _then)
      : super(_value, (v) => _then(v as _$_Milestone));

  @override
  _$_Milestone get _value => super._value as _$_Milestone;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? path = freezed,
  }) {
    return _then(_$_Milestone(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_Milestone implements _Milestone {
  const _$_Milestone(
      {required this.id,
      required this.title,
      required this.body,
      required this.path});

  @override
  final String id;
  @override
  final String title;
  @override
  final String body;
  @override
  final String path;

  @override
  String toString() {
    return 'Milestone(id: $id, title: $title, body: $body, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Milestone &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$$_MilestoneCopyWith<_$_Milestone> get copyWith =>
      __$$_MilestoneCopyWithImpl<_$_Milestone>(this, _$identity);
}

abstract class _Milestone implements Milestone {
  const factory _Milestone(
      {required final String id,
      required final String title,
      required final String body,
      required final String path}) = _$_Milestone;

  @override
  String get id => throw _privateConstructorUsedError;
  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get body => throw _privateConstructorUsedError;
  @override
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MilestoneCopyWith<_$_Milestone> get copyWith =>
      throw _privateConstructorUsedError;
}

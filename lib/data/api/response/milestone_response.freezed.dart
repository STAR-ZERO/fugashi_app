// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'milestone_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MilestoneRootResponse _$MilestoneRootResponseFromJson(
    Map<String, dynamic> json) {
  return _MilestoneRootResponse.fromJson(json);
}

/// @nodoc
mixin _$MilestoneRootResponse {
  @JsonKey(name: 'milestones')
  MilestoneResponse get milestones => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MilestoneRootResponseCopyWith<MilestoneRootResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneRootResponseCopyWith<$Res> {
  factory $MilestoneRootResponseCopyWith(MilestoneRootResponse value,
          $Res Function(MilestoneRootResponse) then) =
      _$MilestoneRootResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'milestones') MilestoneResponse milestones});

  $MilestoneResponseCopyWith<$Res> get milestones;
}

/// @nodoc
class _$MilestoneRootResponseCopyWithImpl<$Res>
    implements $MilestoneRootResponseCopyWith<$Res> {
  _$MilestoneRootResponseCopyWithImpl(this._value, this._then);

  final MilestoneRootResponse _value;
  // ignore: unused_field
  final $Res Function(MilestoneRootResponse) _then;

  @override
  $Res call({
    Object? milestones = freezed,
  }) {
    return _then(_value.copyWith(
      milestones: milestones == freezed
          ? _value.milestones
          : milestones // ignore: cast_nullable_to_non_nullable
              as MilestoneResponse,
    ));
  }

  @override
  $MilestoneResponseCopyWith<$Res> get milestones {
    return $MilestoneResponseCopyWith<$Res>(_value.milestones, (value) {
      return _then(_value.copyWith(milestones: value));
    });
  }
}

/// @nodoc
abstract class _$$_MilestoneRootResponseCopyWith<$Res>
    implements $MilestoneRootResponseCopyWith<$Res> {
  factory _$$_MilestoneRootResponseCopyWith(_$_MilestoneRootResponse value,
          $Res Function(_$_MilestoneRootResponse) then) =
      __$$_MilestoneRootResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'milestones') MilestoneResponse milestones});

  @override
  $MilestoneResponseCopyWith<$Res> get milestones;
}

/// @nodoc
class __$$_MilestoneRootResponseCopyWithImpl<$Res>
    extends _$MilestoneRootResponseCopyWithImpl<$Res>
    implements _$$_MilestoneRootResponseCopyWith<$Res> {
  __$$_MilestoneRootResponseCopyWithImpl(_$_MilestoneRootResponse _value,
      $Res Function(_$_MilestoneRootResponse) _then)
      : super(_value, (v) => _then(v as _$_MilestoneRootResponse));

  @override
  _$_MilestoneRootResponse get _value =>
      super._value as _$_MilestoneRootResponse;

  @override
  $Res call({
    Object? milestones = freezed,
  }) {
    return _then(_$_MilestoneRootResponse(
      milestones: milestones == freezed
          ? _value.milestones
          : milestones // ignore: cast_nullable_to_non_nullable
              as MilestoneResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MilestoneRootResponse implements _MilestoneRootResponse {
  const _$_MilestoneRootResponse(
      {@JsonKey(name: 'milestones') required this.milestones});

  factory _$_MilestoneRootResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MilestoneRootResponseFromJson(json);

  @override
  @JsonKey(name: 'milestones')
  final MilestoneResponse milestones;

  @override
  String toString() {
    return 'MilestoneRootResponse(milestones: $milestones)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MilestoneRootResponse &&
            const DeepCollectionEquality()
                .equals(other.milestones, milestones));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(milestones));

  @JsonKey(ignore: true)
  @override
  _$$_MilestoneRootResponseCopyWith<_$_MilestoneRootResponse> get copyWith =>
      __$$_MilestoneRootResponseCopyWithImpl<_$_MilestoneRootResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MilestoneRootResponseToJson(this);
  }
}

abstract class _MilestoneRootResponse implements MilestoneRootResponse {
  const factory _MilestoneRootResponse(
          {@JsonKey(name: 'milestones')
              required final MilestoneResponse milestones}) =
      _$_MilestoneRootResponse;

  factory _MilestoneRootResponse.fromJson(Map<String, dynamic> json) =
      _$_MilestoneRootResponse.fromJson;

  @override
  @JsonKey(name: 'milestones')
  MilestoneResponse get milestones => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MilestoneRootResponseCopyWith<_$_MilestoneRootResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MilestoneResponse _$MilestoneResponseFromJson(Map<String, dynamic> json) {
  return _MilestoneResponse.fromJson(json);
}

/// @nodoc
mixin _$MilestoneResponse {
  @JsonKey(name: 'nodes')
  List<MilestoneNodeResponse> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MilestoneResponseCopyWith<MilestoneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneResponseCopyWith<$Res> {
  factory $MilestoneResponseCopyWith(
          MilestoneResponse value, $Res Function(MilestoneResponse) then) =
      _$MilestoneResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'nodes') List<MilestoneNodeResponse> nodes});
}

/// @nodoc
class _$MilestoneResponseCopyWithImpl<$Res>
    implements $MilestoneResponseCopyWith<$Res> {
  _$MilestoneResponseCopyWithImpl(this._value, this._then);

  final MilestoneResponse _value;
  // ignore: unused_field
  final $Res Function(MilestoneResponse) _then;

  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<MilestoneNodeResponse>,
    ));
  }
}

/// @nodoc
abstract class _$$_MilestoneResponseCopyWith<$Res>
    implements $MilestoneResponseCopyWith<$Res> {
  factory _$$_MilestoneResponseCopyWith(_$_MilestoneResponse value,
          $Res Function(_$_MilestoneResponse) then) =
      __$$_MilestoneResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'nodes') List<MilestoneNodeResponse> nodes});
}

/// @nodoc
class __$$_MilestoneResponseCopyWithImpl<$Res>
    extends _$MilestoneResponseCopyWithImpl<$Res>
    implements _$$_MilestoneResponseCopyWith<$Res> {
  __$$_MilestoneResponseCopyWithImpl(
      _$_MilestoneResponse _value, $Res Function(_$_MilestoneResponse) _then)
      : super(_value, (v) => _then(v as _$_MilestoneResponse));

  @override
  _$_MilestoneResponse get _value => super._value as _$_MilestoneResponse;

  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$_MilestoneResponse(
      nodes: nodes == freezed
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<MilestoneNodeResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MilestoneResponse implements _MilestoneResponse {
  const _$_MilestoneResponse(
      {@JsonKey(name: 'nodes')
          required final List<MilestoneNodeResponse> nodes})
      : _nodes = nodes;

  factory _$_MilestoneResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MilestoneResponseFromJson(json);

  final List<MilestoneNodeResponse> _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<MilestoneNodeResponse> get nodes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'MilestoneResponse(nodes: $nodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MilestoneResponse &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  _$$_MilestoneResponseCopyWith<_$_MilestoneResponse> get copyWith =>
      __$$_MilestoneResponseCopyWithImpl<_$_MilestoneResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MilestoneResponseToJson(this);
  }
}

abstract class _MilestoneResponse implements MilestoneResponse {
  const factory _MilestoneResponse(
          {@JsonKey(name: 'nodes')
              required final List<MilestoneNodeResponse> nodes}) =
      _$_MilestoneResponse;

  factory _MilestoneResponse.fromJson(Map<String, dynamic> json) =
      _$_MilestoneResponse.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<MilestoneNodeResponse> get nodes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MilestoneResponseCopyWith<_$_MilestoneResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

MilestoneNodeResponse _$MilestoneNodeResponseFromJson(
    Map<String, dynamic> json) {
  return _MilestoneNodeResponse.fromJson(json);
}

/// @nodoc
mixin _$MilestoneNodeResponse {
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MilestoneNodeResponseCopyWith<MilestoneNodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneNodeResponseCopyWith<$Res> {
  factory $MilestoneNodeResponseCopyWith(MilestoneNodeResponse value,
          $Res Function(MilestoneNodeResponse) then) =
      _$MilestoneNodeResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'path') String path});
}

/// @nodoc
class _$MilestoneNodeResponseCopyWithImpl<$Res>
    implements $MilestoneNodeResponseCopyWith<$Res> {
  _$MilestoneNodeResponseCopyWithImpl(this._value, this._then);

  final MilestoneNodeResponse _value;
  // ignore: unused_field
  final $Res Function(MilestoneNodeResponse) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
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
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_MilestoneNodeResponseCopyWith<$Res>
    implements $MilestoneNodeResponseCopyWith<$Res> {
  factory _$$_MilestoneNodeResponseCopyWith(_$_MilestoneNodeResponse value,
          $Res Function(_$_MilestoneNodeResponse) then) =
      __$$_MilestoneNodeResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') String id,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'description') String description,
      @JsonKey(name: 'path') String path});
}

/// @nodoc
class __$$_MilestoneNodeResponseCopyWithImpl<$Res>
    extends _$MilestoneNodeResponseCopyWithImpl<$Res>
    implements _$$_MilestoneNodeResponseCopyWith<$Res> {
  __$$_MilestoneNodeResponseCopyWithImpl(_$_MilestoneNodeResponse _value,
      $Res Function(_$_MilestoneNodeResponse) _then)
      : super(_value, (v) => _then(v as _$_MilestoneNodeResponse));

  @override
  _$_MilestoneNodeResponse get _value =>
      super._value as _$_MilestoneNodeResponse;

  @override
  $Res call({
    Object? id = freezed,
    Object? title = freezed,
    Object? description = freezed,
    Object? path = freezed,
  }) {
    return _then(_$_MilestoneNodeResponse(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MilestoneNodeResponse implements _MilestoneNodeResponse {
  const _$_MilestoneNodeResponse(
      {@JsonKey(name: 'id') required this.id,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'description') required this.description,
      @JsonKey(name: 'path') required this.path});

  factory _$_MilestoneNodeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MilestoneNodeResponseFromJson(json);

  @override
  @JsonKey(name: 'id')
  final String id;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'description')
  final String description;
  @override
  @JsonKey(name: 'path')
  final String path;

  @override
  String toString() {
    return 'MilestoneNodeResponse(id: $id, title: $title, description: $description, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MilestoneNodeResponse &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$$_MilestoneNodeResponseCopyWith<_$_MilestoneNodeResponse> get copyWith =>
      __$$_MilestoneNodeResponseCopyWithImpl<_$_MilestoneNodeResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MilestoneNodeResponseToJson(this);
  }
}

abstract class _MilestoneNodeResponse implements MilestoneNodeResponse {
  const factory _MilestoneNodeResponse(
          {@JsonKey(name: 'id') required final String id,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'description') required final String description,
          @JsonKey(name: 'path') required final String path}) =
      _$_MilestoneNodeResponse;

  factory _MilestoneNodeResponse.fromJson(Map<String, dynamic> json) =
      _$_MilestoneNodeResponse.fromJson;

  @override
  @JsonKey(name: 'id')
  String get id => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'description')
  String get description => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'path')
  String get path => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MilestoneNodeResponseCopyWith<_$_MilestoneNodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

IssueRootResponse _$IssueRootResponseFromJson(Map<String, dynamic> json) {
  return _IssueRootResponse.fromJson(json);
}

/// @nodoc
mixin _$IssueRootResponse {
  @JsonKey(name: 'issues')
  IssueResponse get issue => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueRootResponseCopyWith<IssueRootResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueRootResponseCopyWith<$Res> {
  factory $IssueRootResponseCopyWith(
          IssueRootResponse value, $Res Function(IssueRootResponse) then) =
      _$IssueRootResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'issues') IssueResponse issue});

  $IssueResponseCopyWith<$Res> get issue;
}

/// @nodoc
class _$IssueRootResponseCopyWithImpl<$Res>
    implements $IssueRootResponseCopyWith<$Res> {
  _$IssueRootResponseCopyWithImpl(this._value, this._then);

  final IssueRootResponse _value;
  // ignore: unused_field
  final $Res Function(IssueRootResponse) _then;

  @override
  $Res call({
    Object? issue = freezed,
  }) {
    return _then(_value.copyWith(
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as IssueResponse,
    ));
  }

  @override
  $IssueResponseCopyWith<$Res> get issue {
    return $IssueResponseCopyWith<$Res>(_value.issue, (value) {
      return _then(_value.copyWith(issue: value));
    });
  }
}

/// @nodoc
abstract class _$$_IssueRootResponseCopyWith<$Res>
    implements $IssueRootResponseCopyWith<$Res> {
  factory _$$_IssueRootResponseCopyWith(_$_IssueRootResponse value,
          $Res Function(_$_IssueRootResponse) then) =
      __$$_IssueRootResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'issues') IssueResponse issue});

  @override
  $IssueResponseCopyWith<$Res> get issue;
}

/// @nodoc
class __$$_IssueRootResponseCopyWithImpl<$Res>
    extends _$IssueRootResponseCopyWithImpl<$Res>
    implements _$$_IssueRootResponseCopyWith<$Res> {
  __$$_IssueRootResponseCopyWithImpl(
      _$_IssueRootResponse _value, $Res Function(_$_IssueRootResponse) _then)
      : super(_value, (v) => _then(v as _$_IssueRootResponse));

  @override
  _$_IssueRootResponse get _value => super._value as _$_IssueRootResponse;

  @override
  $Res call({
    Object? issue = freezed,
  }) {
    return _then(_$_IssueRootResponse(
      issue: issue == freezed
          ? _value.issue
          : issue // ignore: cast_nullable_to_non_nullable
              as IssueResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueRootResponse implements _IssueRootResponse {
  const _$_IssueRootResponse({@JsonKey(name: 'issues') required this.issue});

  factory _$_IssueRootResponse.fromJson(Map<String, dynamic> json) =>
      _$$_IssueRootResponseFromJson(json);

  @override
  @JsonKey(name: 'issues')
  final IssueResponse issue;

  @override
  String toString() {
    return 'IssueRootResponse(issue: $issue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueRootResponse &&
            const DeepCollectionEquality().equals(other.issue, issue));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(issue));

  @JsonKey(ignore: true)
  @override
  _$$_IssueRootResponseCopyWith<_$_IssueRootResponse> get copyWith =>
      __$$_IssueRootResponseCopyWithImpl<_$_IssueRootResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueRootResponseToJson(this);
  }
}

abstract class _IssueRootResponse implements IssueRootResponse {
  const factory _IssueRootResponse(
          {@JsonKey(name: 'issues') required final IssueResponse issue}) =
      _$_IssueRootResponse;

  factory _IssueRootResponse.fromJson(Map<String, dynamic> json) =
      _$_IssueRootResponse.fromJson;

  @override
  @JsonKey(name: 'issues')
  IssueResponse get issue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IssueRootResponseCopyWith<_$_IssueRootResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

IssueResponse _$IssueResponseFromJson(Map<String, dynamic> json) {
  return _IssueResponse.fromJson(json);
}

/// @nodoc
mixin _$IssueResponse {
  @JsonKey(name: 'nodes')
  List<IssueNodeResponse> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueResponseCopyWith<IssueResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueResponseCopyWith<$Res> {
  factory $IssueResponseCopyWith(
          IssueResponse value, $Res Function(IssueResponse) then) =
      _$IssueResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'nodes') List<IssueNodeResponse> nodes});
}

/// @nodoc
class _$IssueResponseCopyWithImpl<$Res>
    implements $IssueResponseCopyWith<$Res> {
  _$IssueResponseCopyWithImpl(this._value, this._then);

  final IssueResponse _value;
  // ignore: unused_field
  final $Res Function(IssueResponse) _then;

  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<IssueNodeResponse>,
    ));
  }
}

/// @nodoc
abstract class _$$_IssueResponseCopyWith<$Res>
    implements $IssueResponseCopyWith<$Res> {
  factory _$$_IssueResponseCopyWith(
          _$_IssueResponse value, $Res Function(_$_IssueResponse) then) =
      __$$_IssueResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'nodes') List<IssueNodeResponse> nodes});
}

/// @nodoc
class __$$_IssueResponseCopyWithImpl<$Res>
    extends _$IssueResponseCopyWithImpl<$Res>
    implements _$$_IssueResponseCopyWith<$Res> {
  __$$_IssueResponseCopyWithImpl(
      _$_IssueResponse _value, $Res Function(_$_IssueResponse) _then)
      : super(_value, (v) => _then(v as _$_IssueResponse));

  @override
  _$_IssueResponse get _value => super._value as _$_IssueResponse;

  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$_IssueResponse(
      nodes: nodes == freezed
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<IssueNodeResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueResponse implements _IssueResponse {
  const _$_IssueResponse(
      {@JsonKey(name: 'nodes') required final List<IssueNodeResponse> nodes})
      : _nodes = nodes;

  factory _$_IssueResponse.fromJson(Map<String, dynamic> json) =>
      _$$_IssueResponseFromJson(json);

  final List<IssueNodeResponse> _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<IssueNodeResponse> get nodes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'IssueResponse(nodes: $nodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueResponse &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  _$$_IssueResponseCopyWith<_$_IssueResponse> get copyWith =>
      __$$_IssueResponseCopyWithImpl<_$_IssueResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueResponseToJson(this);
  }
}

abstract class _IssueResponse implements IssueResponse {
  const factory _IssueResponse(
      {@JsonKey(name: 'nodes')
          required final List<IssueNodeResponse> nodes}) = _$_IssueResponse;

  factory _IssueResponse.fromJson(Map<String, dynamic> json) =
      _$_IssueResponse.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<IssueNodeResponse> get nodes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IssueResponseCopyWith<_$_IssueResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

IssueNodeResponse _$IssueNodeResponseFromJson(Map<String, dynamic> json) {
  return _IssueNodeResponse.fromJson(json);
}

/// @nodoc
mixin _$IssueNodeResponse {
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'labels')
  LabelResponse get labels => throw _privateConstructorUsedError;
  @JsonKey(name: 'comments')
  CommentResponse get comments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IssueNodeResponseCopyWith<IssueNodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueNodeResponseCopyWith<$Res> {
  factory $IssueNodeResponseCopyWith(
          IssueNodeResponse value, $Res Function(IssueNodeResponse) then) =
      _$IssueNodeResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'labels') LabelResponse labels,
      @JsonKey(name: 'comments') CommentResponse comments});

  $LabelResponseCopyWith<$Res> get labels;
  $CommentResponseCopyWith<$Res> get comments;
}

/// @nodoc
class _$IssueNodeResponseCopyWithImpl<$Res>
    implements $IssueNodeResponseCopyWith<$Res> {
  _$IssueNodeResponseCopyWithImpl(this._value, this._then);

  final IssueNodeResponse _value;
  // ignore: unused_field
  final $Res Function(IssueNodeResponse) _then;

  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? labels = freezed,
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as LabelResponse,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as CommentResponse,
    ));
  }

  @override
  $LabelResponseCopyWith<$Res> get labels {
    return $LabelResponseCopyWith<$Res>(_value.labels, (value) {
      return _then(_value.copyWith(labels: value));
    });
  }

  @override
  $CommentResponseCopyWith<$Res> get comments {
    return $CommentResponseCopyWith<$Res>(_value.comments, (value) {
      return _then(_value.copyWith(comments: value));
    });
  }
}

/// @nodoc
abstract class _$$_IssueNodeResponseCopyWith<$Res>
    implements $IssueNodeResponseCopyWith<$Res> {
  factory _$$_IssueNodeResponseCopyWith(_$_IssueNodeResponse value,
          $Res Function(_$_IssueNodeResponse) then) =
      __$$_IssueNodeResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'url') String url,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'body') String body,
      @JsonKey(name: 'labels') LabelResponse labels,
      @JsonKey(name: 'comments') CommentResponse comments});

  @override
  $LabelResponseCopyWith<$Res> get labels;
  @override
  $CommentResponseCopyWith<$Res> get comments;
}

/// @nodoc
class __$$_IssueNodeResponseCopyWithImpl<$Res>
    extends _$IssueNodeResponseCopyWithImpl<$Res>
    implements _$$_IssueNodeResponseCopyWith<$Res> {
  __$$_IssueNodeResponseCopyWithImpl(
      _$_IssueNodeResponse _value, $Res Function(_$_IssueNodeResponse) _then)
      : super(_value, (v) => _then(v as _$_IssueNodeResponse));

  @override
  _$_IssueNodeResponse get _value => super._value as _$_IssueNodeResponse;

  @override
  $Res call({
    Object? url = freezed,
    Object? title = freezed,
    Object? body = freezed,
    Object? labels = freezed,
    Object? comments = freezed,
  }) {
    return _then(_$_IssueNodeResponse(
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      labels: labels == freezed
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as LabelResponse,
      comments: comments == freezed
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as CommentResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_IssueNodeResponse implements _IssueNodeResponse {
  const _$_IssueNodeResponse(
      {@JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'title') required this.title,
      @JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'labels') required this.labels,
      @JsonKey(name: 'comments') required this.comments});

  factory _$_IssueNodeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_IssueNodeResponseFromJson(json);

  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'labels')
  final LabelResponse labels;
  @override
  @JsonKey(name: 'comments')
  final CommentResponse comments;

  @override
  String toString() {
    return 'IssueNodeResponse(url: $url, title: $title, body: $body, labels: $labels, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueNodeResponse &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.title, title) &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            const DeepCollectionEquality().equals(other.comments, comments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(title),
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(labels),
      const DeepCollectionEquality().hash(comments));

  @JsonKey(ignore: true)
  @override
  _$$_IssueNodeResponseCopyWith<_$_IssueNodeResponse> get copyWith =>
      __$$_IssueNodeResponseCopyWithImpl<_$_IssueNodeResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IssueNodeResponseToJson(this);
  }
}

abstract class _IssueNodeResponse implements IssueNodeResponse {
  const factory _IssueNodeResponse(
          {@JsonKey(name: 'url') required final String url,
          @JsonKey(name: 'title') required final String title,
          @JsonKey(name: 'body') required final String body,
          @JsonKey(name: 'labels') required final LabelResponse labels,
          @JsonKey(name: 'comments') required final CommentResponse comments}) =
      _$_IssueNodeResponse;

  factory _IssueNodeResponse.fromJson(Map<String, dynamic> json) =
      _$_IssueNodeResponse.fromJson;

  @override
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'labels')
  LabelResponse get labels => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'comments')
  CommentResponse get comments => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IssueNodeResponseCopyWith<_$_IssueNodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

LabelResponse _$LabelResponseFromJson(Map<String, dynamic> json) {
  return _LabelResponse.fromJson(json);
}

/// @nodoc
mixin _$LabelResponse {
  @JsonKey(name: 'nodes')
  List<LabelNodeResponse> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelResponseCopyWith<LabelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelResponseCopyWith<$Res> {
  factory $LabelResponseCopyWith(
          LabelResponse value, $Res Function(LabelResponse) then) =
      _$LabelResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'nodes') List<LabelNodeResponse> nodes});
}

/// @nodoc
class _$LabelResponseCopyWithImpl<$Res>
    implements $LabelResponseCopyWith<$Res> {
  _$LabelResponseCopyWithImpl(this._value, this._then);

  final LabelResponse _value;
  // ignore: unused_field
  final $Res Function(LabelResponse) _then;

  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<LabelNodeResponse>,
    ));
  }
}

/// @nodoc
abstract class _$$_LabelResponseCopyWith<$Res>
    implements $LabelResponseCopyWith<$Res> {
  factory _$$_LabelResponseCopyWith(
          _$_LabelResponse value, $Res Function(_$_LabelResponse) then) =
      __$$_LabelResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'nodes') List<LabelNodeResponse> nodes});
}

/// @nodoc
class __$$_LabelResponseCopyWithImpl<$Res>
    extends _$LabelResponseCopyWithImpl<$Res>
    implements _$$_LabelResponseCopyWith<$Res> {
  __$$_LabelResponseCopyWithImpl(
      _$_LabelResponse _value, $Res Function(_$_LabelResponse) _then)
      : super(_value, (v) => _then(v as _$_LabelResponse));

  @override
  _$_LabelResponse get _value => super._value as _$_LabelResponse;

  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$_LabelResponse(
      nodes: nodes == freezed
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<LabelNodeResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LabelResponse implements _LabelResponse {
  const _$_LabelResponse(
      {@JsonKey(name: 'nodes') required final List<LabelNodeResponse> nodes})
      : _nodes = nodes;

  factory _$_LabelResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LabelResponseFromJson(json);

  final List<LabelNodeResponse> _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<LabelNodeResponse> get nodes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'LabelResponse(nodes: $nodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LabelResponse &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  _$$_LabelResponseCopyWith<_$_LabelResponse> get copyWith =>
      __$$_LabelResponseCopyWithImpl<_$_LabelResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabelResponseToJson(this);
  }
}

abstract class _LabelResponse implements LabelResponse {
  const factory _LabelResponse(
      {@JsonKey(name: 'nodes')
          required final List<LabelNodeResponse> nodes}) = _$_LabelResponse;

  factory _LabelResponse.fromJson(Map<String, dynamic> json) =
      _$_LabelResponse.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<LabelNodeResponse> get nodes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LabelResponseCopyWith<_$_LabelResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

LabelNodeResponse _$LabelNodeResponseFromJson(Map<String, dynamic> json) {
  return _LabelNodeResponse.fromJson(json);
}

/// @nodoc
mixin _$LabelNodeResponse {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'color')
  String get color => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelNodeResponseCopyWith<LabelNodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelNodeResponseCopyWith<$Res> {
  factory $LabelNodeResponseCopyWith(
          LabelNodeResponse value, $Res Function(LabelNodeResponse) then) =
      _$LabelNodeResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'color') String color});
}

/// @nodoc
class _$LabelNodeResponseCopyWithImpl<$Res>
    implements $LabelNodeResponseCopyWith<$Res> {
  _$LabelNodeResponseCopyWithImpl(this._value, this._then);

  final LabelNodeResponse _value;
  // ignore: unused_field
  final $Res Function(LabelNodeResponse) _then;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_LabelNodeResponseCopyWith<$Res>
    implements $LabelNodeResponseCopyWith<$Res> {
  factory _$$_LabelNodeResponseCopyWith(_$_LabelNodeResponse value,
          $Res Function(_$_LabelNodeResponse) then) =
      __$$_LabelNodeResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'name') String name,
      @JsonKey(name: 'color') String color});
}

/// @nodoc
class __$$_LabelNodeResponseCopyWithImpl<$Res>
    extends _$LabelNodeResponseCopyWithImpl<$Res>
    implements _$$_LabelNodeResponseCopyWith<$Res> {
  __$$_LabelNodeResponseCopyWithImpl(
      _$_LabelNodeResponse _value, $Res Function(_$_LabelNodeResponse) _then)
      : super(_value, (v) => _then(v as _$_LabelNodeResponse));

  @override
  _$_LabelNodeResponse get _value => super._value as _$_LabelNodeResponse;

  @override
  $Res call({
    Object? name = freezed,
    Object? color = freezed,
  }) {
    return _then(_$_LabelNodeResponse(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      color: color == freezed
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LabelNodeResponse implements _LabelNodeResponse {
  const _$_LabelNodeResponse(
      {@JsonKey(name: 'name') required this.name,
      @JsonKey(name: 'color') required this.color});

  factory _$_LabelNodeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LabelNodeResponseFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'color')
  final String color;

  @override
  String toString() {
    return 'LabelNodeResponse(name: $name, color: $color)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LabelNodeResponse &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.color, color));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(color));

  @JsonKey(ignore: true)
  @override
  _$$_LabelNodeResponseCopyWith<_$_LabelNodeResponse> get copyWith =>
      __$$_LabelNodeResponseCopyWithImpl<_$_LabelNodeResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LabelNodeResponseToJson(this);
  }
}

abstract class _LabelNodeResponse implements LabelNodeResponse {
  const factory _LabelNodeResponse(
          {@JsonKey(name: 'name') required final String name,
          @JsonKey(name: 'color') required final String color}) =
      _$_LabelNodeResponse;

  factory _LabelNodeResponse.fromJson(Map<String, dynamic> json) =
      _$_LabelNodeResponse.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'color')
  String get color => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_LabelNodeResponseCopyWith<_$_LabelNodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentResponse _$CommentResponseFromJson(Map<String, dynamic> json) {
  return _CommentResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentResponse {
  @JsonKey(name: 'nodes')
  List<CommentNodeResponse> get nodes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentResponseCopyWith<CommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentResponseCopyWith<$Res> {
  factory $CommentResponseCopyWith(
          CommentResponse value, $Res Function(CommentResponse) then) =
      _$CommentResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'nodes') List<CommentNodeResponse> nodes});
}

/// @nodoc
class _$CommentResponseCopyWithImpl<$Res>
    implements $CommentResponseCopyWith<$Res> {
  _$CommentResponseCopyWithImpl(this._value, this._then);

  final CommentResponse _value;
  // ignore: unused_field
  final $Res Function(CommentResponse) _then;

  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_value.copyWith(
      nodes: nodes == freezed
          ? _value.nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<CommentNodeResponse>,
    ));
  }
}

/// @nodoc
abstract class _$$_CommentResponseCopyWith<$Res>
    implements $CommentResponseCopyWith<$Res> {
  factory _$$_CommentResponseCopyWith(
          _$_CommentResponse value, $Res Function(_$_CommentResponse) then) =
      __$$_CommentResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'nodes') List<CommentNodeResponse> nodes});
}

/// @nodoc
class __$$_CommentResponseCopyWithImpl<$Res>
    extends _$CommentResponseCopyWithImpl<$Res>
    implements _$$_CommentResponseCopyWith<$Res> {
  __$$_CommentResponseCopyWithImpl(
      _$_CommentResponse _value, $Res Function(_$_CommentResponse) _then)
      : super(_value, (v) => _then(v as _$_CommentResponse));

  @override
  _$_CommentResponse get _value => super._value as _$_CommentResponse;

  @override
  $Res call({
    Object? nodes = freezed,
  }) {
    return _then(_$_CommentResponse(
      nodes: nodes == freezed
          ? _value._nodes
          : nodes // ignore: cast_nullable_to_non_nullable
              as List<CommentNodeResponse>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentResponse implements _CommentResponse {
  const _$_CommentResponse(
      {@JsonKey(name: 'nodes') required final List<CommentNodeResponse> nodes})
      : _nodes = nodes;

  factory _$_CommentResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CommentResponseFromJson(json);

  final List<CommentNodeResponse> _nodes;
  @override
  @JsonKey(name: 'nodes')
  List<CommentNodeResponse> get nodes {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_nodes);
  }

  @override
  String toString() {
    return 'CommentResponse(nodes: $nodes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentResponse &&
            const DeepCollectionEquality().equals(other._nodes, _nodes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_nodes));

  @JsonKey(ignore: true)
  @override
  _$$_CommentResponseCopyWith<_$_CommentResponse> get copyWith =>
      __$$_CommentResponseCopyWithImpl<_$_CommentResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentResponseToJson(this);
  }
}

abstract class _CommentResponse implements CommentResponse {
  const factory _CommentResponse(
      {@JsonKey(name: 'nodes')
          required final List<CommentNodeResponse> nodes}) = _$_CommentResponse;

  factory _CommentResponse.fromJson(Map<String, dynamic> json) =
      _$_CommentResponse.fromJson;

  @override
  @JsonKey(name: 'nodes')
  List<CommentNodeResponse> get nodes => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentResponseCopyWith<_$_CommentResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentNodeResponse _$CommentNodeResponseFromJson(Map<String, dynamic> json) {
  return _CommentNodeResponse.fromJson(json);
}

/// @nodoc
mixin _$CommentNodeResponse {
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @JsonKey(name: 'author')
  AuthorResponse get author => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CommentNodeResponseCopyWith<CommentNodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentNodeResponseCopyWith<$Res> {
  factory $CommentNodeResponseCopyWith(
          CommentNodeResponse value, $Res Function(CommentNodeResponse) then) =
      _$CommentNodeResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'author') AuthorResponse author});

  $AuthorResponseCopyWith<$Res> get author;
}

/// @nodoc
class _$CommentNodeResponseCopyWithImpl<$Res>
    implements $CommentNodeResponseCopyWith<$Res> {
  _$CommentNodeResponseCopyWithImpl(this._value, this._then);

  final CommentNodeResponse _value;
  // ignore: unused_field
  final $Res Function(CommentNodeResponse) _then;

  @override
  $Res call({
    Object? body = freezed,
    Object? author = freezed,
  }) {
    return _then(_value.copyWith(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorResponse,
    ));
  }

  @override
  $AuthorResponseCopyWith<$Res> get author {
    return $AuthorResponseCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }
}

/// @nodoc
abstract class _$$_CommentNodeResponseCopyWith<$Res>
    implements $CommentNodeResponseCopyWith<$Res> {
  factory _$$_CommentNodeResponseCopyWith(_$_CommentNodeResponse value,
          $Res Function(_$_CommentNodeResponse) then) =
      __$$_CommentNodeResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'body') String body,
      @JsonKey(name: 'author') AuthorResponse author});

  @override
  $AuthorResponseCopyWith<$Res> get author;
}

/// @nodoc
class __$$_CommentNodeResponseCopyWithImpl<$Res>
    extends _$CommentNodeResponseCopyWithImpl<$Res>
    implements _$$_CommentNodeResponseCopyWith<$Res> {
  __$$_CommentNodeResponseCopyWithImpl(_$_CommentNodeResponse _value,
      $Res Function(_$_CommentNodeResponse) _then)
      : super(_value, (v) => _then(v as _$_CommentNodeResponse));

  @override
  _$_CommentNodeResponse get _value => super._value as _$_CommentNodeResponse;

  @override
  $Res call({
    Object? body = freezed,
    Object? author = freezed,
  }) {
    return _then(_$_CommentNodeResponse(
      body: body == freezed
          ? _value.body
          : body // ignore: cast_nullable_to_non_nullable
              as String,
      author: author == freezed
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorResponse,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CommentNodeResponse implements _CommentNodeResponse {
  const _$_CommentNodeResponse(
      {@JsonKey(name: 'body') required this.body,
      @JsonKey(name: 'author') required this.author});

  factory _$_CommentNodeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CommentNodeResponseFromJson(json);

  @override
  @JsonKey(name: 'body')
  final String body;
  @override
  @JsonKey(name: 'author')
  final AuthorResponse author;

  @override
  String toString() {
    return 'CommentNodeResponse(body: $body, author: $author)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CommentNodeResponse &&
            const DeepCollectionEquality().equals(other.body, body) &&
            const DeepCollectionEquality().equals(other.author, author));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(body),
      const DeepCollectionEquality().hash(author));

  @JsonKey(ignore: true)
  @override
  _$$_CommentNodeResponseCopyWith<_$_CommentNodeResponse> get copyWith =>
      __$$_CommentNodeResponseCopyWithImpl<_$_CommentNodeResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CommentNodeResponseToJson(this);
  }
}

abstract class _CommentNodeResponse implements CommentNodeResponse {
  const factory _CommentNodeResponse(
          {@JsonKey(name: 'body') required final String body,
          @JsonKey(name: 'author') required final AuthorResponse author}) =
      _$_CommentNodeResponse;

  factory _CommentNodeResponse.fromJson(Map<String, dynamic> json) =
      _$_CommentNodeResponse.fromJson;

  @override
  @JsonKey(name: 'body')
  String get body => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'author')
  AuthorResponse get author => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_CommentNodeResponseCopyWith<_$_CommentNodeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

AuthorResponse _$AuthorResponseFromJson(Map<String, dynamic> json) {
  return _AuthorResponse.fromJson(json);
}

/// @nodoc
mixin _$AuthorResponse {
  @JsonKey(name: 'login')
  String get login => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'avatarUrl')
  String get avatarUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AuthorResponseCopyWith<AuthorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorResponseCopyWith<$Res> {
  factory $AuthorResponseCopyWith(
          AuthorResponse value, $Res Function(AuthorResponse) then) =
      _$AuthorResponseCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'login') String login,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'avatarUrl') String avatarUrl});
}

/// @nodoc
class _$AuthorResponseCopyWithImpl<$Res>
    implements $AuthorResponseCopyWith<$Res> {
  _$AuthorResponseCopyWithImpl(this._value, this._then);

  final AuthorResponse _value;
  // ignore: unused_field
  final $Res Function(AuthorResponse) _then;

  @override
  $Res call({
    Object? login = freezed,
    Object? url = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_value.copyWith(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AuthorResponseCopyWith<$Res>
    implements $AuthorResponseCopyWith<$Res> {
  factory _$$_AuthorResponseCopyWith(
          _$_AuthorResponse value, $Res Function(_$_AuthorResponse) then) =
      __$$_AuthorResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'login') String login,
      @JsonKey(name: 'url') String url,
      @JsonKey(name: 'avatarUrl') String avatarUrl});
}

/// @nodoc
class __$$_AuthorResponseCopyWithImpl<$Res>
    extends _$AuthorResponseCopyWithImpl<$Res>
    implements _$$_AuthorResponseCopyWith<$Res> {
  __$$_AuthorResponseCopyWithImpl(
      _$_AuthorResponse _value, $Res Function(_$_AuthorResponse) _then)
      : super(_value, (v) => _then(v as _$_AuthorResponse));

  @override
  _$_AuthorResponse get _value => super._value as _$_AuthorResponse;

  @override
  $Res call({
    Object? login = freezed,
    Object? url = freezed,
    Object? avatarUrl = freezed,
  }) {
    return _then(_$_AuthorResponse(
      login: login == freezed
          ? _value.login
          : login // ignore: cast_nullable_to_non_nullable
              as String,
      url: url == freezed
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      avatarUrl: avatarUrl == freezed
          ? _value.avatarUrl
          : avatarUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AuthorResponse implements _AuthorResponse {
  const _$_AuthorResponse(
      {@JsonKey(name: 'login') required this.login,
      @JsonKey(name: 'url') required this.url,
      @JsonKey(name: 'avatarUrl') required this.avatarUrl});

  factory _$_AuthorResponse.fromJson(Map<String, dynamic> json) =>
      _$$_AuthorResponseFromJson(json);

  @override
  @JsonKey(name: 'login')
  final String login;
  @override
  @JsonKey(name: 'url')
  final String url;
  @override
  @JsonKey(name: 'avatarUrl')
  final String avatarUrl;

  @override
  String toString() {
    return 'AuthorResponse(login: $login, url: $url, avatarUrl: $avatarUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AuthorResponse &&
            const DeepCollectionEquality().equals(other.login, login) &&
            const DeepCollectionEquality().equals(other.url, url) &&
            const DeepCollectionEquality().equals(other.avatarUrl, avatarUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(login),
      const DeepCollectionEquality().hash(url),
      const DeepCollectionEquality().hash(avatarUrl));

  @JsonKey(ignore: true)
  @override
  _$$_AuthorResponseCopyWith<_$_AuthorResponse> get copyWith =>
      __$$_AuthorResponseCopyWithImpl<_$_AuthorResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AuthorResponseToJson(this);
  }
}

abstract class _AuthorResponse implements AuthorResponse {
  const factory _AuthorResponse(
          {@JsonKey(name: 'login') required final String login,
          @JsonKey(name: 'url') required final String url,
          @JsonKey(name: 'avatarUrl') required final String avatarUrl}) =
      _$_AuthorResponse;

  factory _AuthorResponse.fromJson(Map<String, dynamic> json) =
      _$_AuthorResponse.fromJson;

  @override
  @JsonKey(name: 'login')
  String get login => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'avatarUrl')
  String get avatarUrl => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AuthorResponseCopyWith<_$_AuthorResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'issue_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$IssueState {
  List<Issue> get issues => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $IssueStateCopyWith<IssueState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueStateCopyWith<$Res> {
  factory $IssueStateCopyWith(
          IssueState value, $Res Function(IssueState) then) =
      _$IssueStateCopyWithImpl<$Res>;
  $Res call({List<Issue> issues});
}

/// @nodoc
class _$IssueStateCopyWithImpl<$Res> implements $IssueStateCopyWith<$Res> {
  _$IssueStateCopyWithImpl(this._value, this._then);

  final IssueState _value;
  // ignore: unused_field
  final $Res Function(IssueState) _then;

  @override
  $Res call({
    Object? issues = freezed,
  }) {
    return _then(_value.copyWith(
      issues: issues == freezed
          ? _value.issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<Issue>,
    ));
  }
}

/// @nodoc
abstract class _$$_IssueStateCopyWith<$Res>
    implements $IssueStateCopyWith<$Res> {
  factory _$$_IssueStateCopyWith(
          _$_IssueState value, $Res Function(_$_IssueState) then) =
      __$$_IssueStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Issue> issues});
}

/// @nodoc
class __$$_IssueStateCopyWithImpl<$Res> extends _$IssueStateCopyWithImpl<$Res>
    implements _$$_IssueStateCopyWith<$Res> {
  __$$_IssueStateCopyWithImpl(
      _$_IssueState _value, $Res Function(_$_IssueState) _then)
      : super(_value, (v) => _then(v as _$_IssueState));

  @override
  _$_IssueState get _value => super._value as _$_IssueState;

  @override
  $Res call({
    Object? issues = freezed,
  }) {
    return _then(_$_IssueState(
      issues: issues == freezed
          ? _value._issues
          : issues // ignore: cast_nullable_to_non_nullable
              as List<Issue>,
    ));
  }
}

/// @nodoc

class _$_IssueState implements _IssueState {
  const _$_IssueState({final List<Issue> issues = const []}) : _issues = issues;

  final List<Issue> _issues;
  @override
  @JsonKey()
  List<Issue> get issues {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_issues);
  }

  @override
  String toString() {
    return 'IssueState(issues: $issues)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_IssueState &&
            const DeepCollectionEquality().equals(other._issues, _issues));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_issues));

  @JsonKey(ignore: true)
  @override
  _$$_IssueStateCopyWith<_$_IssueState> get copyWith =>
      __$$_IssueStateCopyWithImpl<_$_IssueState>(this, _$identity);
}

abstract class _IssueState implements IssueState {
  const factory _IssueState({final List<Issue> issues}) = _$_IssueState;

  @override
  List<Issue> get issues => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_IssueStateCopyWith<_$_IssueState> get copyWith =>
      throw _privateConstructorUsedError;
}

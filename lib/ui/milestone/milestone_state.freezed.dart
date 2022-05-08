// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'milestone_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MilestoneState {
  List<Milestone> get milestones => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MilestoneStateCopyWith<MilestoneState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MilestoneStateCopyWith<$Res> {
  factory $MilestoneStateCopyWith(
          MilestoneState value, $Res Function(MilestoneState) then) =
      _$MilestoneStateCopyWithImpl<$Res>;
  $Res call({List<Milestone> milestones});
}

/// @nodoc
class _$MilestoneStateCopyWithImpl<$Res>
    implements $MilestoneStateCopyWith<$Res> {
  _$MilestoneStateCopyWithImpl(this._value, this._then);

  final MilestoneState _value;
  // ignore: unused_field
  final $Res Function(MilestoneState) _then;

  @override
  $Res call({
    Object? milestones = freezed,
  }) {
    return _then(_value.copyWith(
      milestones: milestones == freezed
          ? _value.milestones
          : milestones // ignore: cast_nullable_to_non_nullable
              as List<Milestone>,
    ));
  }
}

/// @nodoc
abstract class _$$_MilestoneStateCopyWith<$Res>
    implements $MilestoneStateCopyWith<$Res> {
  factory _$$_MilestoneStateCopyWith(
          _$_MilestoneState value, $Res Function(_$_MilestoneState) then) =
      __$$_MilestoneStateCopyWithImpl<$Res>;
  @override
  $Res call({List<Milestone> milestones});
}

/// @nodoc
class __$$_MilestoneStateCopyWithImpl<$Res>
    extends _$MilestoneStateCopyWithImpl<$Res>
    implements _$$_MilestoneStateCopyWith<$Res> {
  __$$_MilestoneStateCopyWithImpl(
      _$_MilestoneState _value, $Res Function(_$_MilestoneState) _then)
      : super(_value, (v) => _then(v as _$_MilestoneState));

  @override
  _$_MilestoneState get _value => super._value as _$_MilestoneState;

  @override
  $Res call({
    Object? milestones = freezed,
  }) {
    return _then(_$_MilestoneState(
      milestones: milestones == freezed
          ? _value._milestones
          : milestones // ignore: cast_nullable_to_non_nullable
              as List<Milestone>,
    ));
  }
}

/// @nodoc

class _$_MilestoneState implements _MilestoneState {
  const _$_MilestoneState({final List<Milestone> milestones = const []})
      : _milestones = milestones;

  final List<Milestone> _milestones;
  @override
  @JsonKey()
  List<Milestone> get milestones {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_milestones);
  }

  @override
  String toString() {
    return 'MilestoneState(milestones: $milestones)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MilestoneState &&
            const DeepCollectionEquality()
                .equals(other._milestones, _milestones));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_milestones));

  @JsonKey(ignore: true)
  @override
  _$$_MilestoneStateCopyWith<_$_MilestoneState> get copyWith =>
      __$$_MilestoneStateCopyWithImpl<_$_MilestoneState>(this, _$identity);
}

abstract class _MilestoneState implements MilestoneState {
  const factory _MilestoneState({final List<Milestone> milestones}) =
      _$_MilestoneState;

  @override
  List<Milestone> get milestones => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_MilestoneStateCopyWith<_$_MilestoneState> get copyWith =>
      throw _privateConstructorUsedError;
}

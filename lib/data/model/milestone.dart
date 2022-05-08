import 'package:freezed_annotation/freezed_annotation.dart';

part 'milestone.freezed.dart';

@freezed
class Milestone with _$Milestone {
  const factory Milestone({
    required String id,
    required String title,
    required String body,
    required String path,
  }) = _Milestone;
}

import 'package:freezed_annotation/freezed_annotation.dart';

part 'milestone_response.freezed.dart';

part 'milestone_response.g.dart';

@freezed
class MilestoneRootResponse with _$MilestoneRootResponse {
  const factory MilestoneRootResponse({
    @JsonKey(name: 'milestones') required MilestoneResponse milestones,
  }) = _MilestoneRootResponse;

  factory MilestoneRootResponse.fromJson(Map<String, dynamic> json) =>
      _$MilestoneRootResponseFromJson(json);
}

@freezed
class MilestoneResponse with _$MilestoneResponse {
  const factory MilestoneResponse({
    @JsonKey(name: 'nodes') required List<MilestoneNodeResponse> nodes,
  }) = _MilestoneResponse;

  factory MilestoneResponse.fromJson(Map<String, dynamic> json) =>
      _$MilestoneResponseFromJson(json);
}

@freezed
class MilestoneNodeResponse with _$MilestoneNodeResponse {
  const factory MilestoneNodeResponse({
    @JsonKey(name: 'id') required String id,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'description') required String description,
    @JsonKey(name: 'path') required String path,
  }) = _MilestoneNodeResponse;

  factory MilestoneNodeResponse.fromJson(Map<String, dynamic> json) =>
      _$MilestoneNodeResponseFromJson(json);
}

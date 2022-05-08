import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fugashi_app/data/model/milestone.dart';

part 'milestone_state.freezed.dart';

@freezed
class MilestoneState with _$MilestoneState {
  const factory MilestoneState({
    @Default([]) List<Milestone> milestones,
  }) = _MilestoneState;
}

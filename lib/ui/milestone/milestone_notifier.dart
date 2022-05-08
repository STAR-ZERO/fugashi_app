import 'dart:io';

import 'package:fugashi_app/data/dagashi_repository.dart';
import 'package:fugashi_app/ui/milestone/milestone_state.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final milestoneNotifierProvider =
    StateNotifierProvider.autoDispose<MilestoneNotifier, MilestoneState>((ref) {
  final repository = ref.watch(dagashiRepositoryProvider);
  return MilestoneNotifier(repository);
});

class MilestoneNotifier extends StateNotifier<MilestoneState> {
  MilestoneNotifier(this._dagashiRepository) : super(const MilestoneState());

  final DagashiRepository _dagashiRepository;

  getMilestones() async {
    try {
      final milestones = await _dagashiRepository.getMilestones();
      state = state.copyWith(milestones: milestones);
    } on Exception catch (e) {
      stderr.writeln(e);
    }
  }
}

import 'dart:io';

import 'package:fugashi_app/data/dagashi_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'issue_state.dart';

final issueNotifierProvider =
    StateNotifierProvider.autoDispose<IssueNotifier, IssueState>((ref) {
  final repository = ref.watch(dagashiRepositoryProvider);
  return IssueNotifier(repository);
});

class IssueNotifier extends StateNotifier<IssueState> {
  IssueNotifier(this._dagashiRepository) : super(const IssueState());

  final DagashiRepository _dagashiRepository;

  getIssues(String path) async {
    try {
      final issues = await _dagashiRepository.getIssue(path);
      state = state.copyWith(issues: issues);
    } on Exception catch (e) {
      stderr.writeln(e);
    }
  }
}

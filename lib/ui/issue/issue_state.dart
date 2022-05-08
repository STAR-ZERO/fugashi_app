import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fugashi_app/data/model/issue.dart';

part 'issue_state.freezed.dart';

@freezed
class IssueState with _$IssueState {
  const factory IssueState({
    @Default([]) List<Issue> issues,
  }) = _IssueState;
}

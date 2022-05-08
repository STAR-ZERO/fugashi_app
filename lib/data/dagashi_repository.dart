import 'package:fugashi_app/data/model/milestone.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import 'api/dagashi_api.dart';
import 'model/issue.dart';

final dagashiRepositoryProvider = Provider((ref) {
  return DagashiRepository(ref.watch(apiProvider));
});

class DagashiRepository {
  DagashiRepository(this._api);

  final DagashiApi _api;

  Future<List<Milestone>> getMilestones() async {
    final result = await _api.getMilestones();
    return result.milestones.nodes
        .map((node) => Milestone(
              id: node.id,
              title: node.title,
              body: node.description,
              path: node.path,
            ))
        .toList();
  }

  Future<List<Issue>> getIssue(String path) async {
    final result = await _api.getIssues(path);
    return result.issue.nodes.map((issue) {
      final comments = issue.comments.nodes
          .map((comment) => Comment(
                body: comment.body,
                author: Author(
                  name: comment.author.login,
                  url: comment.author.url,
                  avatarUrl: comment.author.avatarUrl,
                ),
              ))
          .toList();

      final labels = issue.labels.nodes
          .map((label) => Label(
                name: label.name,
                color: label.color,
              ))
          .toList();

      return Issue(
        url: issue.url,
        title: issue.title,
        body: issue.body,
        labels: labels,
        comments: comments,
      );
    }).toList();
  }
}

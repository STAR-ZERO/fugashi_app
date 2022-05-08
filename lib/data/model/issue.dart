import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue.freezed.dart';

@freezed
class Issue with _$Issue {
  const factory Issue({
    required String url,
    required String title,
    required String body,
    required List<Label> labels,
    required List<Comment> comments,
  }) = _Issue;
}

@freezed
class Label with _$Label {
  const factory Label({
    required String name,
    required String color,
  }) = _Label;
}

@freezed
class Comment with _$Comment {
  const factory Comment({
    required String body,
    required Author author,
  }) = _Comment;
}

@freezed
class Author with _$Author {
  const factory Author({
    required String name,
    required String url,
    required String avatarUrl,
  }) = _Author;
}

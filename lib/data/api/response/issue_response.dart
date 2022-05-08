import 'package:freezed_annotation/freezed_annotation.dart';

part 'issue_response.freezed.dart';

part 'issue_response.g.dart';

@freezed
class IssueRootResponse with _$IssueRootResponse {
  const factory IssueRootResponse({
    @JsonKey(name: 'issues') required IssueResponse issue,
  }) = _IssueRootResponse;

  factory IssueRootResponse.fromJson(Map<String, dynamic> json) =>
      _$IssueRootResponseFromJson(json);
}

@freezed
class IssueResponse with _$IssueResponse {
  const factory IssueResponse({
    @JsonKey(name: 'nodes') required List<IssueNodeResponse> nodes,
  }) = _IssueResponse;

  factory IssueResponse.fromJson(Map<String, dynamic> json) =>
      _$IssueResponseFromJson(json);
}

@freezed
class IssueNodeResponse with _$IssueNodeResponse {
  const factory IssueNodeResponse({
    @JsonKey(name: 'url') required String url,
    @JsonKey(name: 'title') required String title,
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'labels') required LabelResponse labels,
    @JsonKey(name: 'comments') required CommentResponse comments,
  }) = _IssueNodeResponse;

  factory IssueNodeResponse.fromJson(Map<String, dynamic> json) =>
      _$IssueNodeResponseFromJson(json);
}

@freezed
class LabelResponse with _$LabelResponse {
  const factory LabelResponse({
    @JsonKey(name: 'nodes') required List<LabelNodeResponse> nodes,
  }) = _LabelResponse;

  factory LabelResponse.fromJson(Map<String, dynamic> json) =>
      _$LabelResponseFromJson(json);
}

@freezed
class LabelNodeResponse with _$LabelNodeResponse {
  const factory LabelNodeResponse({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'color') required String color,
  }) = _LabelNodeResponse;

  factory LabelNodeResponse.fromJson(Map<String, dynamic> json) =>
      _$LabelNodeResponseFromJson(json);
}

@freezed
class CommentResponse with _$CommentResponse {
  const factory CommentResponse({
    @JsonKey(name: 'nodes') required List<CommentNodeResponse> nodes,
  }) = _CommentResponse;

  factory CommentResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentResponseFromJson(json);
}

@freezed
class CommentNodeResponse with _$CommentNodeResponse {
  const factory CommentNodeResponse({
    @JsonKey(name: 'body') required String body,
    @JsonKey(name: 'author') required AuthorResponse author,
  }) = _CommentNodeResponse;

  factory CommentNodeResponse.fromJson(Map<String, dynamic> json) =>
      _$CommentNodeResponseFromJson(json);
}

@freezed
class AuthorResponse with _$AuthorResponse {
  const factory AuthorResponse({
    @JsonKey(name: 'login') required String login,
    @JsonKey(name: 'url') required String url,
    @JsonKey(name: 'avatarUrl') required String avatarUrl,
  }) = _AuthorResponse;

  factory AuthorResponse.fromJson(Map<String, dynamic> json) =>
      _$AuthorResponseFromJson(json);
}

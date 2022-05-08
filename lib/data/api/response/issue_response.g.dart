// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_IssueRootResponse _$$_IssueRootResponseFromJson(Map<String, dynamic> json) =>
    _$_IssueRootResponse(
      issue: IssueResponse.fromJson(json['issues'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IssueRootResponseToJson(
        _$_IssueRootResponse instance) =>
    <String, dynamic>{
      'issues': instance.issue,
    };

_$_IssueResponse _$$_IssueResponseFromJson(Map<String, dynamic> json) =>
    _$_IssueResponse(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => IssueNodeResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_IssueResponseToJson(_$_IssueResponse instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$_IssueNodeResponse _$$_IssueNodeResponseFromJson(Map<String, dynamic> json) =>
    _$_IssueNodeResponse(
      url: json['url'] as String,
      title: json['title'] as String,
      body: json['body'] as String,
      labels: LabelResponse.fromJson(json['labels'] as Map<String, dynamic>),
      comments:
          CommentResponse.fromJson(json['comments'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_IssueNodeResponseToJson(
        _$_IssueNodeResponse instance) =>
    <String, dynamic>{
      'url': instance.url,
      'title': instance.title,
      'body': instance.body,
      'labels': instance.labels,
      'comments': instance.comments,
    };

_$_LabelResponse _$$_LabelResponseFromJson(Map<String, dynamic> json) =>
    _$_LabelResponse(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => LabelNodeResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_LabelResponseToJson(_$_LabelResponse instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$_LabelNodeResponse _$$_LabelNodeResponseFromJson(Map<String, dynamic> json) =>
    _$_LabelNodeResponse(
      name: json['name'] as String,
      color: json['color'] as String,
    );

Map<String, dynamic> _$$_LabelNodeResponseToJson(
        _$_LabelNodeResponse instance) =>
    <String, dynamic>{
      'name': instance.name,
      'color': instance.color,
    };

_$_CommentResponse _$$_CommentResponseFromJson(Map<String, dynamic> json) =>
    _$_CommentResponse(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => CommentNodeResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CommentResponseToJson(_$_CommentResponse instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$_CommentNodeResponse _$$_CommentNodeResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CommentNodeResponse(
      body: json['body'] as String,
      author: AuthorResponse.fromJson(json['author'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CommentNodeResponseToJson(
        _$_CommentNodeResponse instance) =>
    <String, dynamic>{
      'body': instance.body,
      'author': instance.author,
    };

_$_AuthorResponse _$$_AuthorResponseFromJson(Map<String, dynamic> json) =>
    _$_AuthorResponse(
      login: json['login'] as String,
      url: json['url'] as String,
      avatarUrl: json['avatarUrl'] as String,
    );

Map<String, dynamic> _$$_AuthorResponseToJson(_$_AuthorResponse instance) =>
    <String, dynamic>{
      'login': instance.login,
      'url': instance.url,
      'avatarUrl': instance.avatarUrl,
    };

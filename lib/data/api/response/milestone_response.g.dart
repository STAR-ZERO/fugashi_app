// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'milestone_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MilestoneRootResponse _$$_MilestoneRootResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MilestoneRootResponse(
      milestones: MilestoneResponse.fromJson(
          json['milestones'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MilestoneRootResponseToJson(
        _$_MilestoneRootResponse instance) =>
    <String, dynamic>{
      'milestones': instance.milestones,
    };

_$_MilestoneResponse _$$_MilestoneResponseFromJson(Map<String, dynamic> json) =>
    _$_MilestoneResponse(
      nodes: (json['nodes'] as List<dynamic>)
          .map((e) => MilestoneNodeResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MilestoneResponseToJson(
        _$_MilestoneResponse instance) =>
    <String, dynamic>{
      'nodes': instance.nodes,
    };

_$_MilestoneNodeResponse _$$_MilestoneNodeResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MilestoneNodeResponse(
      id: json['id'] as String,
      title: json['title'] as String,
      description: json['description'] as String,
      path: json['path'] as String,
    );

Map<String, dynamic> _$$_MilestoneNodeResponseToJson(
        _$_MilestoneNodeResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'description': instance.description,
      'path': instance.path,
    };

import 'package:dio/dio.dart';
import 'package:fugashi_app/data/api/app_dio.dart';
import 'package:fugashi_app/data/api/response/issue_response.dart';
import 'package:fugashi_app/data/api/response/milestone_response.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/http.dart';

part 'dagashi_api.g.dart';

final apiProvider = Provider((ref) {
  return DagashiApi(ref.watch(dioProvider));
});

@RestApi()
abstract class DagashiApi {
  factory DagashiApi(Dio dio) = _DagashiApi;

  @GET('/api/index.json')
  Future<MilestoneRootResponse> getMilestones();

  @GET('/api/issue/{path}.json')
  Future<IssueRootResponse> getIssues(@Path('path') String path);
}

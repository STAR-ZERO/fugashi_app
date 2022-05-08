import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioProvider = Provider((ref) {
  final options = BaseOptions(
    baseUrl: 'https://androiddagashi.github.io',
  );
  final dio = Dio(options);
  dio.interceptors.add(LogInterceptor(responseBody: true));

  return dio;
});

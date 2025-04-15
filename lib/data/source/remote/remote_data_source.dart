import 'package:dio/dio.dart';

class DioClient {
  final Dio dio;

  DioClient({BaseOptions? options})
      : dio = Dio(options ??
            BaseOptions(
                baseUrl: 'https://api.bmkg.go.id',
                connectTimeout: const Duration(seconds: 15),
                receiveTimeout: const Duration(seconds: 15),
                headers: {'Content-Type': 'application/json'})) {
    dio.interceptors.add(LogInterceptor(
      requestBody: true,
      responseBody: true,
    ));
  }

  Future<Response> getWeather(String path, {Map<String, dynamic>? params}) {
    return dio.get(path, queryParameters: params);
  }
}

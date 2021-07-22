import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class DioFactory {
  final String baseUrl;
  Dio? _dioInstance;

  DioFactory({
    required this.baseUrl,
  });

  Dio get dioInstance => _dioInstance ?? _createInstance();

  Dio _createInstance() {
    _dioInstance = Dio(BaseOptions(baseUrl: baseUrl));
    return _dioInstance!;
  }
}

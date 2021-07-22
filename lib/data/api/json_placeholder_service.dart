import 'package:injectable/injectable.dart';
import 'package:surf_app/data/api/api_service.dart';
import 'package:surf_app/data/http/dio_factory.dart';
import 'package:surf_app/models/person/person.dart';

@Singleton(as: ApiService)
class JsonPlaceholderService implements ApiService {
  final _dio =
      DioFactory(baseUrl: 'https://jsonplaceholder.typicode.com').dioInstance;

  @override
  Future<List<Person>> getPersons() async {
    final response = await _dio.get('/users');
    return (response.data as List<dynamic>)
        .map((e) => Person.fromJson(e as Map<String, dynamic>))
        .toList();
  }
}

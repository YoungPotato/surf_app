import 'package:injectable/injectable.dart';
import 'package:surf_app/data/api/api_service.dart';
import 'package:surf_app/data/person_repository/person_repository.dart';
import 'package:surf_app/models/person/person.dart';

@Singleton(as: PersonRepository)
class PersonRepositoryImpl implements PersonRepository {
  final ApiService _apiService;

  PersonRepositoryImpl(this._apiService);

  @override
  Future<List<Person>> getPersons() {
    return _apiService.getPersons();
  }
}

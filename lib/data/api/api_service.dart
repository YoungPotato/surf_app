import 'package:surf_app/models/person/person.dart';

abstract class ApiService {
  Future<List<Person>> getPersons();
}

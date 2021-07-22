import 'package:surf_app/models/person/person.dart';

abstract class PersonRepository {
  Future<List<Person>> getPersons();
}

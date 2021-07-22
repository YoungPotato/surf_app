import 'package:json_annotation/json_annotation.dart';
import 'package:surf_app/models/address/address.dart';
import 'package:surf_app/models/company/company.dart';

part 'person.g.dart';

@JsonSerializable()
class Person {
  final int id;
  final String name;
  final String username;
  final String email;
  final Address address;
  final String phone;
  final String website;
  final Company company;

  Person(this.id, this.name, this.username, this.email, this.address,
      this.phone, this.website, this.company);

  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}

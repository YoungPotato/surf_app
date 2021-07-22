import 'package:json_annotation/json_annotation.dart';
import 'package:surf_app/models/geo/geo.dart';

part 'address.g.dart';

@JsonSerializable()
class Address {
  final String street;
  final String suite;
  final String city;
  final String zipcode;
  final Geo geo;

  Address(this.street, this.suite, this.city, this.zipcode, this.geo);

  factory Address.fromJson(Map<String, dynamic> json) =>
      _$AddressFromJson(json);
}

// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'person.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Person _$PersonFromJson(Map<String, dynamic> json) {
  return Person(
    json['id'] as int,
    json['name'] as String,
    json['username'] as String,
    json['email'] as String,
    Address.fromJson(json['address'] as Map<String, dynamic>),
    json['phone'] as String,
    json['website'] as String,
    Company.fromJson(json['company'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$PersonToJson(Person instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'username': instance.username,
      'email': instance.email,
      'address': instance.address,
      'phone': instance.phone,
      'website': instance.website,
      'company': instance.company,
    };

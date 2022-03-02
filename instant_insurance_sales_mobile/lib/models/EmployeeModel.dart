import 'dart:convert';

EmployeeModel employeeModelJson(String str) =>
    EmployeeModel.fromJson(json.decode(str));

String employeeModelToJson(EmployeeModel data) => json.encode(data.toJson());

class EmployeeModel {
  late int id;
  late String firstName;
  late String lastName;

  EmployeeModel(
      {required this.id, required this.firstName, required this.lastName});

  factory EmployeeModel.fromJson(Map<String, dynamic> json) => EmployeeModel(
      id: json['id'], firstName: json['firstName'], lastName: json['lastName']);

  Map<String, dynamic> toJson() => {
        'firstName': firstName,
        'lastName': lastName,
        'id': id,
      };

  String get firstname => firstName;
  String get lastname => lastName;
}

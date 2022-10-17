import 'package:flutter/material.dart';

class FarmerInfo {
  String name;
  int phonenumber;
  String address;

  String status;

  String occupation;
  FarmerInfo(
      {required this.name,
      required this.phonenumber,
      required this.address,
      required this.status,
      required this.occupation});
}

class Info {
  final String demo;
  final List<FarmerInfo> about;

  Info({required this.demo, required this.about});
}

final List<Info> categoryMenus = [
  Info(demo: "ffffff", about: [
    FarmerInfo(
        name: 'eria',
        phonenumber: 256754420803,
        address: 'kampala',
        status: 'Available',
        occupation: 'farmer')
  ])
];

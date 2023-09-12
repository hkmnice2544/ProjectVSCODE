import 'package:flutter/material.dart';

class InformRepair {
  late String buildngname;
  late String floor;
  late String position;
  late String tap;
  late bool toiletbowl;
  late bool bidet;
  late bool urinal;
  late bool sink;
  late bool lightbulb;
  late bool other;

  int? informrepair_id;
  // DateTime? informdate;
  String? defectiveequipment;
  String? informdetails;
  String? informtype;
  String? status;
  // int? equipment_id;

  InformRepair({
    required this.informrepair_id,
    // this.informdate,
    this.defectiveequipment,
    this.informdetails,
    this.informtype,
    this.status,
    // this.equipment_id,
  });

  factory InformRepair.fromJsonToInformRepair(Map<String, dynamic> json) =>
      InformRepair(
        informrepair_id: int.parse(json["informrepair_id"].toString()),
        defectiveequipment: json["defectiveequipment"],
        informdetails: json["informdetails"],
        informtype: json["informtype"],
        status: json["status"],
        // equipment_id: int.parse(json["equipment_id"].toString()),
        // informdate: DateTime.parse(json["informdate"].toString()),
      );

  Map<String, dynamic> fromInformRepairToJson() {
    return <String, dynamic>{
      'informrepair_id': informrepair_id,
      'defectiveequipment': defectiveequipment,
      'informdetails': informdetails,
      'informtype': informtype,
      'status': status,
      // 'equipment_id': equipment_id,
      // 'informdate': informdate,
    };
  }
}

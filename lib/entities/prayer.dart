import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:isar/isar.dart';


// {
//   prayersUIConfig: {
//     fajr:     {color, bgColor, qadaPrayersRemaining},
//     zuhr:     {color, bgColor, qadaPrayersRemaining},
//     asr:      {color, bgColor, qadaPrayersRemaining},
//     maghrib:  {color, bgColor, qadaPrayersRemaining},
//     isha:     {color, bgColor, qadaPrayersRemaining},
//   }
// }

// {
//   user1: {
//     id: 1,
//     qadaPrayersRemaining:{
//       fajr: 20000,
//       zuhr: 20000,
//       asr: 20000,
//       maghrib: 20000,
//       isha: 20000,
//     }
//   }
// }


@collection
class Prayer {
  int id;
  String name;
  Color color;
  Color bgColor;
  int qadaPrayersRemaining;
  Prayer({
    required this.id,
    required this.name,
    required this.color,
    required this.bgColor,
    required this.qadaPrayersRemaining,
  });
}

List<Prayer> prayers = [
  Prayer(id:1, name: 'Fajr', bgColor: Colors.grey, color: Colors.white, qadaPrayersRemaining: 20000),
  Prayer(id:2, name: "Zuhr", bgColor: Colors.yellow, color: Colors.black, qadaPrayersRemaining: 20000),
  Prayer(id:3, name: "Asr", bgColor: Colors.orange, color: Colors.black, qadaPrayersRemaining: 20000),
  Prayer(id:4, name: "Maghrib", bgColor: Colors.red, color: Colors.white, qadaPrayersRemaining: 20000),
  Prayer(id:5, name: "Isha", bgColor: Colors.black, color: Colors.white, qadaPrayersRemaining: 20000),
];
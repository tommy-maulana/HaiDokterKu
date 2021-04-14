import 'package:line_icons/line_icons.dart';
import 'package:doctor_app/model.dart/category.dart';
import 'package:flutter/material.dart';
import 'package:doctor_app/model.dart/doctor.dart';

class Data {
  static final categoriesList = [
    Category(
      title: "SpJP",
      doctorsNumber: 15,
      icon: Icons.favorite,
    ),
    Category(
      title: "SpA",
      doctorsNumber: 8,
      icon: LineIcons.child,
    ),
    Category(
      title: "SpKK",
      doctorsNumber: 7,
      icon: Icons.line_style,
    ),
    Category(
      title: "SpM",
      doctorsNumber: 10,
      icon: LineIcons.eye,
    ),
  ];

  static final doctorsList = [
    Doctor(
        name: "Prof. Dr. Ali Ghanie",
        speciality: "Penyakit Dalam",
        image: "assets/images/doctor_1.png",
        reviews: 80,
        reviewScore: 5),
    Doctor(
        name: "Dr.Yuli Kurniawati",
        speciality: "Kulit & Kelamin",
        image: "assets/images/doctor_2.png",
        reviews: 67,
        reviewScore: 4),
    Doctor(
        name: "dr. Devi Azri W",
        speciality: "Mata",
        image: "assets/images/doctor_3.png",
        reviews: 19,
        reviewScore: 5),
  ];
}

import 'package:flutter/material.dart';

const mainBgColor = Color(0xFFf2f2f2);
const darkColor = Color(0xFF2A0B35);
const midColor = Color.fromARGB(255, 8, 19, 228);
const lightColor = Color.fromARGB(255, 11, 35, 91);
const darkRedColor = Color.fromARGB(255, 19, 155, 139);
const lightRedColor = Color.fromARGB(255, 6, 180, 233);

const purpleGradient = LinearGradient(
  colors: <Color>[darkColor, midColor, lightColor],
  stops: [0.0, 0.5, 1.0],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

const redGradient = LinearGradient(
  colors: <Color>[darkRedColor, lightRedColor],
  stops: [0.0, 1.0],
  begin: Alignment.centerLeft,
  end: Alignment.centerRight,
);

const USER_IMAGE =
    'https://cdn4.iconfinder.com/data/icons/people-avatar-flat-1/64/girl_chubby_beautiful_people_woman_lady_avatar-512.png';

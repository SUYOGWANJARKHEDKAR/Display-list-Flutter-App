import 'package:flutter/material.dart';
import 'package:displaylist/index.dart';
import 'package:displaylist/colors.dart';

void main() => runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  theme: ThemeData(
    primaryColor: primary
  ),
  home: IndexPage(),
));



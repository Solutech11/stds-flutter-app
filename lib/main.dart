// import 'dart:js';

// import 'dart:js';

// import 'dart:js';

import 'package:flutter/material.dart';
import 'package:std/mainPages/home.dart';
import 'package:std/mainPages/about.dart';
import 'package:std/mainPages/stdtypesPage.dart';
import 'package:std/members/soludo.dart';
import 'package:std/members/aluka.dart';
import 'package:std/members/tombra.dart';
import 'package:std/members/lema.dart';
import 'package:std/members/sally.dart';
import 'package:std/members/vincent.dart';
import 'package:std/members/yusuf.dart';

void main() {
  runApp( MaterialApp(
    // home: myHome(),
    // initialRoute: "/about",
    routes: {
      "/": (context)=>myHome(),
      "/about": (context)=>about(),
      "/stdabout": (context)=>stdabout(),
      "/soludo": (context)=>soludo(),
      "/aluka": (context)=>jude(),
      "/tombra": (context)=>john(),
      "/lemer": (context)=>laimer(),
      "/sally": (context)=>salima(),
      "/vincent": (context)=>vinc(),
      "/yusuf": (context)=>yusufu(),
    },
  ));
}

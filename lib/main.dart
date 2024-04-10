import 'package:requenesdrawerv2/movies.dart';
import 'package:requenesdrawerv2/profile.dart';
import 'package:flutter/material.dart';
import 'package:requenesdrawerv2/rowespacio.dart';
import 'package:requenesdrawerv2/rowspace.dart';
import 'package:requenesdrawerv2/rowstretch.dart';

import 'contact.dart';
import 'inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const String inicio = Inicio.routeName;
  static const String profile = Profile.routeName;
  static const String movies = Movies.routeName;
  static const String contacts = Contact.routeName;
  static const String rowespacio = RowEspacio.routeName;
  static const String row = Space.routeName;
  static const String stretch = Stretch.routeName;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejemplo Drawer Menu',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      routes: {
        inicio: (context) => Inicio(),
        profile: (context) => Profile(),
        movies: (context) => Movies(),
        contacts: (context) => Contact(),
        rowespacio: (context) => RowEspacio(),
        row: (context) => Space(),
        stretch: (context) => Stretch(),
      },
      home: Inicio(),
    );
  }
}

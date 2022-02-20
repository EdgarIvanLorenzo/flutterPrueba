import 'package:flutter/material.dart';
import 'package:list_view/screens/card.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar:AppBar(
          title:const Text("ListView"),
        ),
        body:ListView(
            shrinkWrap: true,
            padding: const EdgeInsets.all(20.0),
            children: <Widget>[
              CardL(nombreProducto: "Aceite",precio:12),
              CardL(nombreProducto: "Leche",precio:10.0),
              CardL(nombreProducto: "Galleta",precio:17.0),
              CardL(nombreProducto: "Sabritas",precio:15.0),
              CardL(nombreProducto: "Tortillas",precio:10.0),
              CardL(nombreProducto: "Refresco",precio:34.0),
              CardL(nombreProducto: "Detergente",precio:30.0),
              CardL(nombreProducto: "Arroz",precio:14.0),
              CardL(nombreProducto: "Gelatina",precio:13.0),
              CardL(nombreProducto: "Jabon",precio:10.0),
              CardL(nombreProducto: "Bimbo",precio:30.0)
            ],
          ),
      )
    );
  }
}

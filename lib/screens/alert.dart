import 'package:flutter/material.dart';

class Alert extends StatelessWidget{
  String mensaje;
  Alert({Key? key,required this.mensaje}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title:Text("$mensaje"),
    );
  }

}
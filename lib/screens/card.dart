import 'package:flutter/material.dart';
import 'package:list_view/screens/alert.dart';

class CardL extends StatelessWidget{
  String nombreProducto;
  double precio;
  CardL({Key? key, required this.nombreProducto,required this.precio}) : super(key: key);

  

  @override
  Widget build(BuildContext context) {
    return Container(
                constraints: const BoxConstraints(
                  minHeight: 80,
                  maxHeight:100,
                ),
                child: Card(
                  margin: EdgeInsets.all(12),
                  shadowColor:Colors.black,
                  elevation:10,
                  color:Colors.blue,
                  child:Center(
                    child:TextButton(
                      onPressed: () { 
                        showDialog(
                          context: context, 
                          builder: (BuildContext context)=>Alert(mensaje: "$nombreProducto cuesta $precio")
                        );
                       },
                      child: Text("$nombreProducto",style:TextStyle(color:Colors.white,fontWeight:FontWeight.bold)),
                    )
                  )
                ),
              );
  }

}
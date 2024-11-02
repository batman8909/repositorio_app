import 'package:flutter/material.dart';

class MyCustomClipper extends CustomClipper<Path> {

@override 
Path getClip(Size size) {

  Path path = Path()
  ..lineTo(0,0)
  ..lineTo(0,size.height)
  ..lineTo(size.width,0)
  ..lineTo(size.width, size.height* .5);

  return path;
}

@override
 bool shouldReclip(CustomClipper<Path> oldClipper) => true; //cambiar a false luego de pruebas.
  }


void main() {
  runApp(MaterialApp(
    home: Scaffold (
      backgroundColor: const Color.fromARGB(255, 78, 215, 224)
  appBar: AppBar(title: const Center (child: Text("TaskMasterWave")), backgroundColor:const Color.fromARGB(230, 75, 200, 222),(child: ClipPath: Image())/* shape: const RoundedRectangleBorder(borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(250),
            bottomRight: Radius.circular(250),
            )
            ), toolbarHeight: 98,) */,
    body: const Padding(
      padding: EdgeInsets.all(8.0),
      child: Center(child: Text("Hola! Bienvenido a la interfaz principal de tu organizador de tareas personal!"))
    )))));
}
import 'package:flutter/material.dart';

class formLoginKey extends StatefulWidget {
  const formLoginKey({super.key});

  @override
  State<formLoginKey> createState() => FormLoginKeyState();
}

class FormLoginKeyState extends State<formLoginKey> {
  final formLoginKey = GlobalKey<FormState>();
   @override
     Widget build(BuildContext context) {
        return const Scaffold(
          body:Center(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 100),)));
  }
}



// Form: (
//   key: FormLoginKey,
//     child: Column(
//       children: [
//         TextFormField(
//           validator: (value) {
//             if(value == null || value.isEmpty){
//               return "Ingrese por favor un nombre de usuario válido."
//             }
//             if(value.length >= 7){
//               return "Ingrese por favor un nombre de usuario válido."
//             }
//             return null;
//           },
//           decoration: const InputDecoration(label: Text("Nombre de usuario"), hintText: "Ejemplo: CarlosDovales1_"
//           obscureText: true),

//         )
//       ]
//     )
// )



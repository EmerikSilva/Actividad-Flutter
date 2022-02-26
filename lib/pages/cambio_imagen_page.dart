import 'package:flutter/material.dart';
import 'package:flutter_application_1/controllers/cambio_imagen_controller.dart';
import 'package:get/get.dart';

class CambioImagenPages extends StatelessWidget {
  const CambioImagenPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Cambio Imagen'),
      ),
      body: Center(
        child: GetBuilder<CambioImagenController>(builder: (_){
          return GestureDetector(
          onTap: (){
            _.cambioImg();
          },
          child: CircleAvatar(
            radius: 100,
            backgroundImage: NetworkImage(_.urlImg),
          )
          );
        })
      ),
    );
  }
}
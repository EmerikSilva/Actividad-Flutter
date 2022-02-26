import 'package:flutter/material.dart';
import 'package:flutter_application_1/controllers/contador_controller.dart';
import 'package:get/get.dart';

class ContadorPage extends StatelessWidget{
  ContadorPage({Key? key}) : super(key: key);
  final contadorController = Get.find<ContadorController>();

@override
Widget build(BuildContext context) {
  return Scaffold(
        
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
          children: [
             const Text(
              'Numero de contador', 
              style: TextStyle(fontSize: 20),
              ),
            Obx(() 
            => Text(
              contadorController.valor.value.toString(), 
              style: const TextStyle(fontSize: 18,)
              ),
            ),
          ],
        ) ,
        ),
        floatingActionButton: FloatingActionButton(
          splashColor: Colors.black,
          tooltip: 'Click para incrementar',
          child: const Icon(Icons.add),
          backgroundColor: Colors.red,
          onPressed:()=> contadorController.incrementar(),
          ),
      );
}
}
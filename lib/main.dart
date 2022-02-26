import 'package:flutter/material.dart';
import 'package:flutter_application_1/controllers/cambio_imagen_controller.dart';
import 'package:flutter_application_1/controllers/cambio_imagen_controller2.dart';
import 'package:flutter_application_1/controllers/contador_controller.dart';
import 'package:flutter_application_1/controllers/menu2_controller.dart';
import 'package:flutter_application_1/pages/cambio_imagen_page.dart';
import 'package:flutter_application_1/pages/cambio_imagen_page2.dart';
import 'package:flutter_application_1/pages/card_page.dart';
import 'package:flutter_application_1/pages/contador_page.dart';
import 'package:flutter_application_1/pages/container_page.dart';
import 'package:flutter_application_1/pages/listview_page.dart';
import 'package:flutter_application_1/pages/menu2_page.dart';
import 'package:flutter_application_1/pages/menu_page.dart';
import 'package:flutter_application_1/pages/stack_pages.dart';
import 'package:get/get.dart';

void main(){
  Get.lazyPut(()=> ContadorController());
  Get.lazyPut(()=> Menu2Controller());
  Get.lazyPut(()=> CambioImagenController());
  Get.lazyPut(()=> CambioImagenController2());
  runApp(const MyApp());
}


class MyApp extends StatelessWidget{
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Grupo IDGS10-1',
      initialRoute: '/menu',
      routes: {
        '/menu': (context) => const MenuPage(),
        '/contador': (context) => ContadorPage(),
        '/contenedor': (context) => const ContenedorPage(),
        '/cards': (context) => const CardPage(),
        '/stack': (context) => const StackPage(),
        '/listview': (context) => const ListViewPage(),
        '/menu2': (context) => const Menu2Pages(),
        '/cambio/imagen': (context) => const CambioImagenPages(),
        '/cambio/imagen2': (context) => const CambioImagenPage2(),
      },
    );
  }
}
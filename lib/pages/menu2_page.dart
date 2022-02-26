import 'package:flutter/material.dart';
import 'package:flutter_application_1/controllers/menu2_controller.dart';
import 'package:flutter_application_1/pages/card_page.dart';
import 'package:flutter_application_1/pages/contador_page.dart';
import 'package:get/get.dart';

class Menu2Pages extends StatelessWidget {
  const Menu2Pages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Menú 2'),
      ),
      body: GetBuilder<Menu2Controller>(builder: (menu2Controller){
        if(menu2Controller.index == 0){
          return ContadorPage();
        }else{
          return const CardPage();
        }
      }),
      bottomNavigationBar: 
      GetBuilder <Menu2Controller>(builder: (menu2Controller){
        return BottomNavigationBar(
        currentIndex: menu2Controller.index,
        onTap:(index){
          menu2Controller.modificarIndex(index);
        },
        elevation: 10,
        selectedItemColor: Colors.red,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.calculate,
            ),
            label: 'Contador'
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.photo,
            ),
            label: 'Cards'
          )
        ]
        );
      }));
  }
}
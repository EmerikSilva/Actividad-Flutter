import 'package:flutter/material.dart';

class StackPage extends StatelessWidget{
  const StackPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Sección del Stack'),
        actions: const [
         CircleAvatar(
              radius: 90,
              backgroundImage: NetworkImage('https://images2.minutemediacdn.com/image/upload/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/shape/cover/sport/Atlas-v-Pumas-UNAM---Torneo-Guard1anes-2020-Liga-M-67d915314170a4c533d7b6498a106437.jpg'),
            ) 
        ],
      ),
      body: Stack(
        children:[
          Image.network('http://www.alucine.es/wp-content/uploads/2014/07/El-Caballero-Oscuro1.gif',
          fit: BoxFit.cover,
          width: double.infinity,
          height: double.infinity
          ),
          const Positioned(
            bottom: 300,
            right: 0,
            child: Icon(Icons.favorite,
            color: Colors.white,
            size: 60
            )),
          const Positioned(
            bottom: 200,
            right: 0,
            child: Icon(Icons.comment,
            color: Colors.white,
            size: 60
            )),
          const Positioned(
            bottom: 100,
            right: 0,
            child: Icon(Icons.arrow_forward,
            color: Colors.white,
            size: 60
            ))
        ],
      )
    );
  }
}
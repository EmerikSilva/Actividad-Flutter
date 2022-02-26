import 'package:flutter/material.dart';

class ContenedorPage extends StatelessWidget{
  const ContenedorPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Sección de Contenedores'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
              Container(
                decoration: BoxDecoration(
                  image: const DecorationImage(
                    image: NetworkImage(
                      'https://concepto.de/wp-content/uploads/2015/03/paisaje-800x409.jpg'),
                    fit: BoxFit.cover),
                  boxShadow: const [
                    BoxShadow(
                      blurRadius: 15,
                    )
                  ],
                  gradient: const LinearGradient(colors: [
                        Colors.green,
                        Colors.blue,
                      ]),
                  borderRadius: BorderRadius.circular(20)
                ),
                margin: const EdgeInsets.only(
                  top: 30
                  ),
                width: 300,
                height: 190,
              ),
              Container(
                width: 120,
                height: 120,
                decoration:  BoxDecoration(
                  boxShadow: const  [
                    BoxShadow(
                      color: Colors.blue,
                      blurRadius: 15,
                    )
                  ],
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(90)
                ),
              ),
              Container(
                child: const Center(
                  child: Text('holaaaaaa')
                  ),
                width: 120,
                height: 120,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  boxShadow:  [
                    BoxShadow(
                    color: Colors.red,
                    blurRadius: 15,
                    )
                  ],
                  color: Colors.red,
                ),
              ),
          ],
        )
      ),
    );
  }
}
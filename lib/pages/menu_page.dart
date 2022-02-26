import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget{
  const MenuPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Menú de Opciones'),
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children:  [
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, '/contador');
            },
            title: const Text('Contador'),
            subtitle: const Text('Sección del contador'),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.black,
            ),
            leading: const Icon(
              Icons.calculate, 
              color: Colors.black,
            ),
          ),
          const Divider(),
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, '/contenedor');
            },
            title: const Text('Contenedores'),
            subtitle: const Text('Sección del contenedor'),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.black,
            ),
            leading: const Icon(
              Icons.inventory, 
              color: Colors.black,
            ),
          ),
          const Divider(),
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, '/cards');
            },
            title: const Text('Cards'),
            subtitle: const Text('Sección de cards'),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.black,
            ),
            leading: const Icon(
              Icons.photo, 
              color: Colors.black,
            ),
          ),
          const Divider(),
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, '/stack');
            },
            title: const Text('Stacks'),
            subtitle: const Text('Sección de Stacks'),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.black,
            ),
            leading: const Icon(
              Icons.stop_circle_outlined,
              color: Colors.black,
            ),
          ),
          const Divider(),
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, '/listview');
            },
            title: const Text('Listviews'),
            subtitle: const Text('Sección de Listview'),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.black,
            ),
            leading: const Icon(
              Icons.list,
              color: Colors.black,
            ),
          ),
          const Divider(),
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, '/menu2');
            },
            title: const Text('Menú #2'),
            subtitle: const Text('Sección del nuevo menú'),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.black,
            ),
            leading: const Icon(
              Icons.list_alt,
              color: Colors.black,
            ),
          ),
          const Divider(),
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, '/cambio/imagen');
            },
            title: const Text('Cambio de Imagen'),
            subtitle: const Text('Sección del cambio de imagen'),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.black,
            ),
            leading: const Icon(
              Icons.list_alt,
              color: Colors.black,
            ),
          ),
          const Divider(),
          ListTile(
            onTap: (){
              Navigator.pushNamed(context, '/cambio/imagen2');
            },
            title: const Text('Cambio de Imagen 2'),
            subtitle: const Text('Sección del cambio de imagen 2'),
            trailing: const Icon(
              Icons.arrow_forward_ios_outlined,
              color: Colors.black,
            ),
            leading: const Icon(
              Icons.list_alt,
              color: Colors.black,
            ),
          ),
        ],
      )
    );
  }
}
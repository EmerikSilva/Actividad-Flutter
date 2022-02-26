import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {

  String urlImg;
  String titulo;
  String descripcion;

  CardWidget({Key? key, 
    required this.titulo,
    required this.descripcion,
    required this.urlImg
    }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
            clipBehavior: Clip.antiAlias,
            shape: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: const BorderSide(
                    color: Colors.transparent,
                  )),
            elevation: 20,
            shadowColor: Colors.red,
            child: Column(
              children: [
                 FadeInImage  (
                  width: double.infinity,
                  height: 250,
                  fit: BoxFit.cover,
                  placeholder: const AssetImage('assets/images/loading.gif'),
                  image: NetworkImage(urlImg)
                  ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child:  Text(
                            titulo,
                            style: const TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                         Text(
                            descripcion,
                            textAlign: TextAlign.justify,
                            )
                      ],
                  ),
                )
              ],
            ),
          );
  }
}
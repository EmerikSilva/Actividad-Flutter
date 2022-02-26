import 'package:flutter/material.dart';

class CardPage extends StatelessWidget{
  const CardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: 300,
          height: 550,
          child: Card(
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
                const FadeInImage  (
                  width: double.infinity,
                  height: 150,
                  fit: BoxFit.cover,
                  placeholder: AssetImage('assets/images/loading.gif'),
                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRTK3T_q4Rli-FspDKcplkFgSeGYnVEXNacTw&usqp=CAU')
                  ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                        Container(
                          margin: const EdgeInsets.symmetric(vertical: 10),
                          child: const Text(
                            'Pumas de la UNAM',
                            style: TextStyle(
                                fontSize: 16, fontWeight: FontWeight.bold),
                          ),
                        ),
                        const Text(
                            'El Club Universidad Nacional, A.C. conocido popularmente como los Pumas de la UNAM, es un equipo de fútbol profesional de la Primera División de México, fundado el 2 de agosto de 1954.8​ Representa a la Universidad Nacional Autónoma de México la cual es su propietario; pero es administrado y financiado por el denominado Patronato del Club Universidad, una asociación civil conformada por universitarios destacados y empresarios, en donde el Rector de la UNAM funge como Presidente Honorario y decide la elección del Presidente de Patronato por medio de la Asamblea de Socios del mismo Club Universidad Nacional. Juega sus partidos como local en el Estadio Olímpico Universitario de la Ciudad de México y sus colores tradicionales son el azul y el dorado.',
                            textAlign: TextAlign.justify,
                            )
                      ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
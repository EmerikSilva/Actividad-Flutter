import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/card_widget.dart';

class ListViewPage extends StatelessWidget{
  const ListViewPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('Sección del ListView'),
      ),
      body:ListView(
        children:[
          CardWidget(
            titulo: 'Juan Dinenno',
            descripcion: 'El mejor jugador de pumas' ,
            urlImg: 'https://images2.minutemediacdn.com/image/upload/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/shape/cover/sport/Atlas-v-Pumas-UNAM---Torneo-Guard1anes-2020-Liga-M-67d915314170a4c533d7b6498a106437.jpg',
          ),
          CardWidget(
            titulo: 'Alfredo Talavera',
            descripcion: 'El portero que ha tenido pumas en los ultimos 10 años alv ' ,
            urlImg: 'https://elintranews.com/wp-content/uploads/2020/10/Alfredo-Talavera.jpg',
          ),
          CardWidget(
            titulo: 'Jose Rogerio',
            descripcion: 'El mejor Tiktoker de Pumas' ,
            urlImg: 'https://s.yimg.com/ny/api/res/1.2/aMhiWjl6Ha5v1FOX3ada6Q--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTM5NQ--/https://s.yimg.com/uu/api/res/1.2/dtlA3UBuxZ9R187y6rWC9w--~B/aD03NDA7dz0xMjAwO2FwcGlkPXl0YWNoeW9u/https://media.zenfs.com/en/bolavip_995/70b209ea5ef1598751117db2baaf12f7',
          ),
          CardWidget(
            titulo: 'Sebastian Saucedo',
            descripcion: 'El jugador diferente de pumas' ,
            urlImg: 'https://www.futboltotal.com.mx/wp-content/uploads/2022/02/pumas-unam-analiza-renovar-contrato-de-sebastian-saucedo.jpg',
          ),
        ],
      )
    );
  }
}
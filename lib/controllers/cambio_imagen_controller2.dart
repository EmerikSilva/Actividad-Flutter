import 'package:get/get.dart';

class CambioImagenController2 extends GetxController {
  int indexUrlImg = 0;
  List<String> urlImgs = [
    'https://images2.minutemediacdn.com/image/upload/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/shape/cover/sport/Atlas-v-Pumas-UNAM---Torneo-Guard1anes-2020-Liga-M-67d915314170a4c533d7b6498a106437.jpg',
    'https://elintranews.com/wp-content/uploads/2020/10/Alfredo-Talavera.jpg',
    'https://s.yimg.com/ny/api/res/1.2/aMhiWjl6Ha5v1FOX3ada6Q--/YXBwaWQ9aGlnaGxhbmRlcjt3PTY0MDtoPTM5NQ--/https://s.yimg.com/uu/api/res/1.2/dtlA3UBuxZ9R187y6rWC9w--~B/aD03NDA7dz0xMjAwO2FwcGlkPXl0YWNoeW9u/https://media.zenfs.com/en/bolavip_995/70b209ea5ef1598751117db2baaf12f7',
    'https://www.futboltotal.com.mx/wp-content/uploads/2022/02/pumas-unam-analiza-renovar-contrato-de-sebastian-saucedo.jpg',
    'https://www.soyfutbol.com/__export/1644805877611/sites/debate/img/2022/02/13/alan_mozo_1_pumas_de_la_unam_liga_mx_clausura_2022_jam_media.jpg_423682103.jpg',
    'https://vamoslatri.bolavip.com/__export/1635641515536/sites/bolavip/img/2021/10/30/corozo_-_pumas_1-0_pachuca_crop1635641491597.jpg_1055622710.jpg',
    'https://pbs.twimg.com/profile_images/1454913018731630592/cBnawTZz_400x400.jpg',
    'https://cdn2.excelsior.com.mx/media/styles/grande/public/pictures/2022/01/15/2700263.jpg',
    'https://www.record.com.mx/sites/default/files/styles/v2-crop768x433/public/articulos/2022/01/10/diseno_sin_titulo_-_2022-01-10t230252.228.jpg?itok=D_u-voM3',
    'https://www.jornada.com.mx/ultimas/2021/08/17/necaxa-humilla-a-los-pumas-que-se-hunden-mas-en-el-ap21-3474.html/higor.jpg-8168.html/image_large',
    'https://images.mediotiempo.com/V1pHqSt90UJlfGgX0FjUJlzWx6o=/958x596/uploads/media/2020/01/08/lopez-disputo-minutos-partidos-aguilas.jpg',
    'https://www.am.com.mx/__export/1604600602422/sites/am/img/2020/11/05/lesd_fabio_alvarez_pumas_30_byn_crop1604600490165.jpg_841196595.jpg',
    'https://www.record.com.mx/sites/default/files/styles/v2-crop768x433/public/articulos/2021/08/25/imago-1093601_1.jpg?itok=fLrXTzTe',
  ];

  void imgIzquierda() {
    if (indexUrlImg == 0) {
      indexUrlImg = 12;
    } else {
      indexUrlImg--;
    }
    update();
  }

  void imgDerecha() {
    if (indexUrlImg == 12) {
      indexUrlImg = 0;
    } else {
      indexUrlImg++;
    }
    update();
  }
}

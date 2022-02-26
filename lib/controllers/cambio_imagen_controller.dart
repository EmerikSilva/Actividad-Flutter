import 'package:get/get.dart';

class CambioImagenController extends GetxController{
  @override
  void onInit() {
    super.onInit();
    cambioImg();
  }

  int indexUrlImg = 0;

  String urlImg = '';

  void cambioImg(){
    if(indexUrlImg == 0){
      urlImg = 'https://images2.minutemediacdn.com/image/upload/c_fill,w_720,ar_16:9,f_auto,q_auto,g_auto/shape/cover/sport/Atlas-v-Pumas-UNAM---Torneo-Guard1anes-2020-Liga-M-67d915314170a4c533d7b6498a106437.jpg';
      indexUrlImg ++;
    }else{
      urlImg= 'https://elintranews.com/wp-content/uploads/2020/10/Alfredo-Talavera.jpg';
      indexUrlImg --;
    }
    update();
  }
}
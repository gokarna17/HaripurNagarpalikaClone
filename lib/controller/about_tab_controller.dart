import 'package:get/get.dart';

class TabController extends GetxController {
  final selectedIndex = 0.obs;

  void changeTab(int index) {
    selectedIndex.value = index;
  }
}

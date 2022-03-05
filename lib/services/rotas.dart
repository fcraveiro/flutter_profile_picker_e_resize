import 'package:get/get.dart';

import '../picker.dart';

rotas() {
  return [
    GetPage(name: '/', page: () => const Picker()),
    GetPage(
        name: '/picker/',
        page: () => const Picker(),
        transition: Transition.zoom),
  ];
}

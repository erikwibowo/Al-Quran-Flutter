import 'package:get/get.dart';

import 'package:alquran/app/modules/detail_surah/bindings/detail_surah_binding.dart';
import 'package:alquran/app/modules/detail_surah/views/detail_surah_view.dart';
import 'package:alquran/app/modules/home/bindings/home_binding.dart';
import 'package:alquran/app/modules/home/views/home_view.dart';
import 'package:alquran/app/modules/introduction/bindings/introduction_binding.dart';
import 'package:alquran/app/modules/introduction/views/introduction_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.INTRODUCTION,
      page: () => IntroductionView(),
      binding: IntroductionBinding(),
    ),
    GetPage(
      name: _Paths.DETAIL_SURAH,
      page: () => DetailSurahView(),
      binding: DetailSurahBinding(),
    ),
  ];
}

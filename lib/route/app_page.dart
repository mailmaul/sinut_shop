import 'package:get/get.dart';
import 'package:sinut_shop/view/dashboard/dashboard_screen.dart';

import '../view/dashboard/dashboard_binding.dart';
import 'app_route.dart';

class AppPage {
  static var list = [
    GetPage(
      name: AppRoute.dashboard,
      page: () => const DashboardScreen(),
      binding: DashboardBinding(),
    )
  ];
}

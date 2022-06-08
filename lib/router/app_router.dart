import 'package:auto_route/annotations.dart';
import 'package:auto_route_poc/pages/first_page.dart';
import 'package:auto_route_poc/pages/four_page.dart';
import 'package:auto_route_poc/pages/second_page.dart';
import 'package:auto_route_poc/pages/third_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute(page: FirstPage, initial: true),
    AutoRoute(page: SecondPage),
    AutoRoute(page: ThirdPage),
    AutoRoute(page: FourPage),
  ],
)
class $AppRouter {}

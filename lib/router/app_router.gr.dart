// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../pages/first_page.dart' as _i1;
import '../pages/four_page.dart' as _i4;
import '../pages/second_page.dart' as _i2;
import '../pages/third_page.dart' as _i3;

class AppRouter extends _i5.RootStackRouter {
  AppRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    FirstRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.FirstPage());
    },
    SecondRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.SecondPage());
    },
    ThirdRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i3.ThirdPage());
    },
    FourRoute.name: (routeData) {
      return _i5.MaterialPageX<dynamic>(
          routeData: routeData, child: _i4.FourPage());
    }
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(FirstRoute.name, path: '/'),
        _i5.RouteConfig(SecondRoute.name, path: '/second-page'),
        _i5.RouteConfig(ThirdRoute.name, path: '/third-page'),
        _i5.RouteConfig(FourRoute.name, path: '/four-page')
      ];
}

/// generated route for
/// [_i1.FirstPage]
class FirstRoute extends _i5.PageRouteInfo<void> {
  const FirstRoute() : super(FirstRoute.name, path: '/');

  static const String name = 'FirstRoute';
}

/// generated route for
/// [_i2.SecondPage]
class SecondRoute extends _i5.PageRouteInfo<void> {
  const SecondRoute() : super(SecondRoute.name, path: '/second-page');

  static const String name = 'SecondRoute';
}

/// generated route for
/// [_i3.ThirdPage]
class ThirdRoute extends _i5.PageRouteInfo<void> {
  const ThirdRoute() : super(ThirdRoute.name, path: '/third-page');

  static const String name = 'ThirdRoute';
}

/// generated route for
/// [_i4.FourPage]
class FourRoute extends _i5.PageRouteInfo<void> {
  const FourRoute() : super(FourRoute.name, path: '/four-page');

  static const String name = 'FourRoute';
}

import 'package:flutter/widgets.dart';
import 'package:flutter101/main.dart';
import 'package:flutter101/route/common_route_page.dart';
import 'package:flutter101/route/named_route_page.dart';

class RouteNames {
  static const String homePage = '/';
  static const String commonRoutePage = 'commonRoutePage';
  static const String namedRoutePage = 'namedRoutePage';
  static const String namedRouteTestPage = 'namedRouteTestPage';
}

class RouteConfig {
  static final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
    RouteNames.homePage: (BuildContext context) => HomePage(),
    RouteNames.commonRoutePage : (BuildContext context) => CommonRoutePage(),
    RouteNames.namedRoutePage : (BuildContext context) => NamedRoutePage(),
    RouteNames.namedRouteTestPage : (BuildContext context) => NamedRouteTestPage(),
  };
}
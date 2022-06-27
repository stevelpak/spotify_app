import 'package:flutter/material.dart';

import 'package:spotify/trackizer.dart';

class Routes {
  static const subscriptInfoPage = '/';

  static Route<dynamic> generateRoute(RouteSettings routeSettings) {
    try {
      Map<String, dynamic>? args =
          routeSettings.arguments as Map<String, dynamic>?;
      args ?? <String, dynamic>{};
      switch (routeSettings.name) {
        case subscriptInfoPage:
          return MaterialPageRoute(
              builder: (context) => const SubscriptInfoPage());
        default:
          return MaterialPageRoute(
              builder: (context) => const SubscriptInfoPage());
      }
    } catch (e) {
      return MaterialPageRoute(builder: (context) => const SubscriptInfoPage());
    }
  }
}

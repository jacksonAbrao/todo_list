import 'package:flutter/material.dart';
import 'package:todo_list/app/modules/slpash/splash_page.dart';

import 'core/ui/ui_config.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: UiConfig.title,
      home: const SplashPage(),
      theme: UiConfig.theme,
    );
  }
}

import 'package:flutter/material.dart';
import 'app_theme.dart';
import 'home_page.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Meu Primeiro App',
      themeMode: ThemeMode.system,
      theme: appThemeLight,
      darkTheme: appThemeDark,
      home: HomePage(),
    );
  }
}

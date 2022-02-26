import 'package:flutter/material.dart';
import 'package:flutter_web_demo/app/theme/app_theme.dart';
import 'package:flutter_web_demo/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        primaryColor: AppTheme.colorPrimary,
        fontFamily: AppTheme.fontName,
        textSelectionTheme: TextSelectionThemeData(
          selectionColor: AppTheme.colorPrimary.withOpacity(0.2),
          selectionHandleColor: AppTheme.colorPrimary
        ),
      ),
      home: const HomePage(),
    );
  }
}


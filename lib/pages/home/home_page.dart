import 'package:flutter/material.dart';
import 'package:flutter_web_demo/pages/dashboard/dashboard_page.dart';
import 'package:flutter_web_demo/widgets/side_menu.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: _homeBody(),
      ),
    );
  }

  Widget? _homeBody() => Row(
        children: const [
          Expanded(
            child: SideMenu(),
          ),
          Expanded(
            flex: 5,
            child: DashboardPage(),
          )
        ],
      );
}

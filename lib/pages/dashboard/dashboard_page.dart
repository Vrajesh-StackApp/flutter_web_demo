import 'package:flutter/material.dart';
import 'package:flutter_web_demo/app/constants/constants.dart';

class DashboardPage extends StatefulWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  _DashboardPageState createState() => _DashboardPageState();
}

class _DashboardPageState extends State<DashboardPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        padding: const EdgeInsets.all(paddingLarge),
        child: Column(
          children: [
            Text(
              dashboard,
              style: Theme.of(context).textTheme.headline6,
            ),
            // Expanded(
            //   child: TextFormField(
            //
            //   ),
            // ),
            Container(
              width: double.infinity,
              height: 400,
              color: Colors.green,
            )
          ],
        ),
      ),
    );
  }
}

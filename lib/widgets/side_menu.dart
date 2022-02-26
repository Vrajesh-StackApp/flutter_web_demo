import 'package:flutter/material.dart';
import 'package:flutter_web_demo/app/constants/app_images.dart';
import 'package:flutter_web_demo/app/constants/constants.dart';
import 'package:flutter_web_demo/app/widgets/drawer_list_tile.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.transparent,
      child: SingleChildScrollView(
        child: Column(
          children: [
            DrawerHeader(
              child: Image.asset(AppImages.logo),
            ),
            DrawerListTile(
              title: dashboard,
              svgSrc: AppImages.menuDashboard,
              press: (){},
            ),
            DrawerListTile(
              title: transaction,
              svgSrc: AppImages.menuTran,
              press: (){},
            ),
            DrawerListTile(
              title: task,
              svgSrc: AppImages.menuTask,
              press: (){},
            ),
            DrawerListTile(
              title: documents,
              svgSrc: AppImages.menuDoc,
              press: (){},
            ),
            DrawerListTile(
              title: store,
              svgSrc: AppImages.menuStore,
              press: (){},
            ),
            DrawerListTile(
              title: notification,
              svgSrc: AppImages.menuNotification,
              press: (){},
            ),
            DrawerListTile(
              title: profile,
              svgSrc: AppImages.menuProfile,
              press: (){},
            ),
            DrawerListTile(
              title: settings,
              svgSrc: AppImages.menuSetting,
              press: (){},
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:latihan_theme/app/constant/color.dart';
import 'package:latihan_theme/app/routes/app_pages.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("This is Home Page", style: TextStyle(fontSize: 30),),
            ElevatedButton(onPressed: ()=>Get.toNamed(Routes.OTHER), child: Text("Go Other Page >>>")),
            ElevatedButton(onPressed: ()=>Get.changeTheme(Get.isDarkMode ? light : dark), child: Text("Change Theme")),
          ],
        ),
      ),
    );
  }
}

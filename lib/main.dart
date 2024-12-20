import 'package:e_commerce_app/app/modules/products/controllers/auth_controller.dart';
import 'package:e_commerce_app/app/modules/products/controllers/product_controller.dart';
import 'package:e_commerce_app/app/routes/routes.dart';
import 'package:e_commerce_app/core/utils/theme_data.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  Get.put(AuthController());
  Get.put(ProductController());

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'E-commerce App',
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: themeData,
    );
  }
}

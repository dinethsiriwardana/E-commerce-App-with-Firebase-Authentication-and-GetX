import 'package:e_commerce_app/app/modules/auth/auth_wrapper.dart';
import 'package:e_commerce_app/app/modules/products/controllers/auth_controller.dart';
import 'package:e_commerce_app/app/modules/products/controllers/product_controller.dart';
import 'package:e_commerce_app/app/modules/products/views/home_page.dart';
import 'package:e_commerce_app/app/modules/products/views/login_page.dart';
import 'package:get/get.dart';

class AppPages {
  static const INITIAL = '/landing';

  static final routes = [
    GetPage(
      name: '/landing',
      page: () => AuthWrapper(),
      binding: BindingsBuilder(() {
        Get.lazyPut<AuthController>(() => AuthController());
      }),
    ),
    GetPage(
      name: '/login',
      page: () => LoginPage(),
      binding: BindingsBuilder(() {
        Get.lazyPut<AuthController>(() => AuthController());
      }),
    ),
    GetPage(
      name: '/home',
      page: () => HomePage(),
      binding: BindingsBuilder(() {
        Get.lazyPut<ProductController>(() => ProductController());
      }),
    ),
  ];
}

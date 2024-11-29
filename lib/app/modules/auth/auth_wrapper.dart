import 'package:e_commerce_app/app/modules/products/views/home_page.dart';
import 'package:e_commerce_app/app/modules/products/views/login_page.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../products/controllers/auth_controller.dart';

class AuthWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetX<AuthController>(
      builder: (authController) {
        // Check if user is logged in
        return authController.user.value != null ? HomePage() : LoginPage();
      },
    );
  }
}

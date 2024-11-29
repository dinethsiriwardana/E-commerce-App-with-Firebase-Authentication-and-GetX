import 'package:e_commerce_app/app/data/models/product_model.dart';
import 'package:e_commerce_app/app/data/providers/product_provider.dart';
import 'package:get/get.dart';

class ProductController extends GetxController {
  final productProvider = ProductProvider();

  final RxList<Product> products = <Product>[].obs;
  final RxBool isLoading = true.obs;
  final RxString error = ''.obs;

  @override
  void onInit() {
    super.onInit();
    fetchProducts();
  }

  void fetchProducts() async {
    try {
      isLoading.value = true;
      products.value = await productProvider.getProducts();
      isLoading.value = false;
    } catch (e) {
      error.value = e.toString();
      isLoading.value = false;
    }
  }
}

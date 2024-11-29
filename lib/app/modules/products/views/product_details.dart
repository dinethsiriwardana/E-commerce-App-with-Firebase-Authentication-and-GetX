import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:e_commerce_app/app/data/models/product_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ProductDetailPage extends StatelessWidget {
  final Product product;

  ProductDetailPage({required this.product});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(product.title)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Product Details
            // Image Slider
            CarouselSlider(
              options: CarouselOptions(
                height: 300,
                viewportFraction: 1.0,
                enlargeCenterPage: false,
              ),
              items: (product.images.isEmpty
                      ? ['https://via.placeholder.com/300']
                      : product.images)
                  .map((image) => CachedNetworkImage(
                        imageUrl: image,
                        placeholder: (context, url) =>
                            Center(child: CircularProgressIndicator()),
                        errorWidget: (context, url, error) => Icon(Icons.error),
                        fit: BoxFit.cover,
                        width: double.infinity,
                      ))
                  .toList(),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.title,
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 10),
                  Text(
                    '\$${product.price}',
                    style: TextStyle(fontSize: 20, color: Colors.green),
                  ),
                  SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(Icons.star, color: Colors.amber),
                      Text('${product.rating} / 5'),
                    ],
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Description:',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  Text(
                    product.description,
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

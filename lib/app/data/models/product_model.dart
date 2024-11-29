class Product {
  final int id;
  final String title;
  final String description;
  final num price;
  final num rating;
  final String brand;
  final List<String> images;
  final String thumbnail;

  Product({
    required this.id,
    required this.title,
    required this.description,
    required this.price,
    required this.rating,
    required this.brand,
    required this.images,
    required this.thumbnail,
  });

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'] ?? 0,
      title: json['title'] ?? 'Unknown',
      description: json['description'] ?? 'Unknown',
      price: json['price'] ?? 0,
      rating: json['rating'] ?? 0,
      brand: json['brand'] ?? 'Unknown',
      images: List<String>.from(json['images'] ?? []),
      thumbnail: json['thumbnail'] ?? 'https://via.placeholder.com/150',
    );
  }
}

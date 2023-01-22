class Product {
  final String id;
  final String title;
  final String descreption;
  final double price;
  final String imageUrl;
  bool isFavorite;

  Product({
    required this.id,
    required this.title,
    required this.descreption,
    required this.price,
    required this.imageUrl,
    this.isFavorite = false,
  });
}

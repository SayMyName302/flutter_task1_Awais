import 'package:flutter/material.dart';

class DetailsScreen extends StatelessWidget {
  final String imageUrl;
  // final String title;
  const DetailsScreen({
    super.key,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('ImageDetails'),
        ),
        body: Image.network(
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
            imageUrl));
  }
}

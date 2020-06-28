import 'package:flutter/material.dart';

import '../widgets/products_grid.dart';
import '../models/product.dart';
import 'package:provider/provider.dart';

class ProductsOverViewScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}

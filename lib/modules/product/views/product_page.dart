import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ProductPage extends StatelessWidget {
  const ProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('product page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Modular.to.navigate('./products');
          },
          child: const Text('Listar produtos'),
        ),
      ),
    );
  }
}

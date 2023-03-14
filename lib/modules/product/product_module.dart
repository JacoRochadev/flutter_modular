import 'package:flutter_arquitetura/modules/product/views/list_product_page.dart';
import 'package:flutter_arquitetura/modules/product/views/product_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class ProductModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, __) => const ProductPage()),
        ChildRoute('/products', child: (_, __) => const ListProductPage())
      ];
}

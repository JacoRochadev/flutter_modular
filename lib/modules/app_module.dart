import 'package:flutter_arquitetura/modules/auth/auth_module.dart';
import 'package:flutter_arquitetura/modules/product/product_module.dart';
import 'package:flutter_arquitetura/modules/splash_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (context, args) => const SplashPage()),
        ModuleRoute('/auth', module: AuthModule()),
        ModuleRoute('/product', module: ProductModule()),
      ];
}

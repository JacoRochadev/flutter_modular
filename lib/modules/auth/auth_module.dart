import 'package:flutter_arquitetura/modules/auth/views/login_page.dart';
import 'package:flutter_modular/flutter_modular.dart';

class AuthModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/login', child: (_, __) => const LoginPage()),
      ];
}

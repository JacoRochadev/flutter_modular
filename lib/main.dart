import 'package:flutter/material.dart';
import 'package:flutter_arquitetura/modules/app_module.dart';
import 'package:flutter_arquitetura/modules/app_widget.dart';
import 'package:flutter_modular/flutter_modular.dart';

//cada arquivo deve ter somete uma responsabilidade, a main será somente para iniciar o app

void main() {
  runApp(ModularApp(module: AppModule(), child: const AppWidget()));
}

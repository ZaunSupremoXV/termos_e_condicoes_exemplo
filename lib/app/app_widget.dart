import 'package:flutter/material.dart';
import 'package:termos_e_condicoes/app/pages/home/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Termos e Condições",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

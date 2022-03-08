import 'package:flutter/material.dart';
import 'package:termos_e_condicoes/app/pages/home/molecules/alertdialog_custom.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Ex Termos e Condições"),
      ),
      body: Column(
        children: [
          const AlertDialogCustom(),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Nova Página"),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text("Link Externo"),
          ),
        ],
      ),
    );
  }
}

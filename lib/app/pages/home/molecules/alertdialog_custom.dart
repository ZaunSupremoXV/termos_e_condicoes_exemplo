import 'package:flutter/material.dart';

import '../atoms/termo_e_condicoes.dart';

class AlertDialogCustom extends StatefulWidget {
  const AlertDialogCustom({Key? key}) : super(key: key);

  @override
  State<AlertDialogCustom> createState() => _AlertDialogCustomState();
}

class _AlertDialogCustomState extends State<AlertDialogCustom> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => showDialog<String>(
        context: context,
        builder: (BuildContext context) => AlertDialog(
          title: const Text('Termos e Condições'),
          // content: const Text('AlertDialog description'),
          content: const TermosECondicoes(),
          actions: <Widget>[
            TextButton(
              onPressed: () => Navigator.pop(context, 'Aceitar'),
              child: const Text('Aceitar'),
            ),
          ],
        ),
      ),
      child: const Text('AlertDialog'),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:termos_e_condicoes/app/pages/home/molecules/alertdialog_custom.dart';
import 'package:termos_e_condicoes/app/pages/termos_e_condicoes/termos_e_condicoes_page.dart';
import 'package:url_launcher/url_launcher.dart';

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
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const AlertDialogCustom(),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const TermosECondicoesPage(),
                  ),
                );
              },
              child: const Text("Nova Página"),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                _launchInBrowser(
                    "https://github.com/ZaunSupremoXV/termos_e_condicoes_exemplo/blob/main/politica_de_privacidade.md");
              },
              child: const Text("Link Externo"),
            ),
          ],
        ),
      ),
    );
  }

  Future<void> _launchInBrowser(String url) async {
    if (!await launch(
      url,
      // forceSafariVC: false,
      // forceWebView: false,
      // headers: <String, String>{'my_header_key': 'my_header_value'},
    )) {
      throw 'Could not launch $url';
    }
  }
}

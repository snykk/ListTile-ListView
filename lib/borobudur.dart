import 'package:flutter/material.dart';
import 'package:latian2/borobudur_detail.dart';
import './my_potrait_page.dart';
import 'my_landscape_listtile.dart';
import './my_landscape_page.dart';



class Borobudur extends StatelessWidget {
  const Borobudur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool landscapeKah =
        MediaQuery.of(context).orientation == Orientation.landscape;

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Beberapa candi di indonesia",
        ),
      ),
      body: (landscapeKah ? const MyLandscapePage(kelas: Borobudur_Detail()) : const MyPotraitPage()),
    );
  }
}


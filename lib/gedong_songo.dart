import 'package:flutter/material.dart';
import 'package:latian2/gedong_songo_detail.dart';
import './my_potrait_page.dart';
import './my_landscape_page.dart';



class Gedong_Songo extends StatelessWidget {
  const Gedong_Songo({Key? key}) : super(key: key);

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
      body: (landscapeKah ? const MyLandscapePage(kelas: Gedong_Songo_Detail()) : const MyPotraitPage()),
    );
  }
}


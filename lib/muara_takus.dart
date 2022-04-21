import 'package:flutter/material.dart';
import 'package:latian2/muara_takus_detail.dart';
import './my_potrait_page.dart';
import './my_landscape_page.dart';


class Muara_Takus extends StatelessWidget {
  const Muara_Takus({Key? key}) : super(key: key);

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
      body: (landscapeKah ? const MyLandscapePage(kelas: Muara_Takus_Detail(),) : const MyPotraitPage()),
    );
  }
}


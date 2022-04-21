import 'package:flutter/material.dart';
import 'my_landscape_listtile.dart';

class MyLandscapePage extends StatelessWidget {
  final Widget kelas;
  
  const MyLandscapePage({
    Key? key,
    required this.kelas,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final mediaQueryHeight = MediaQuery.of(context).size.height;
    final mediaQueryWidth = MediaQuery.of(context).size.width;
    final myAppBar = AppBar(
      title: const Text(
        "Beberapa candi di Indonesia",
      ),
    );

    final bodyHeight = mediaQueryHeight -
        myAppBar.preferredSize.height -
        MediaQuery.of(context).padding.top;

    return Row(
      children: [
        Container(
          width: mediaQueryWidth * 0.5,
          height: bodyHeight,
          // color: Colors.red,
          child: const My_Landscape_ListTile(),
        ),
        Container(
          width: mediaQueryWidth * 0.5,
          height: bodyHeight,
          child: kelas,
        ),
      ],
    );
  }
}
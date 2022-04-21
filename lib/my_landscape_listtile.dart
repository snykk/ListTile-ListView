import 'package:flutter/material.dart';
import 'package:latian2/gedong_songo.dart';
import './kalasan.dart';
import './mendut.dart';
import './borobudur.dart';
import './dieng.dart';
import './muara_takus.dart';
import './gedong_songo.dart';
import './prambanan.dart';

// ignore: camel_case_types
class My_Landscape_ListTile extends StatelessWidget {
  const My_Landscape_ListTile({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          leading: Image.network(
              "https://picture-origin.rumah123.com/news-content/img/2022/01/04182330/gambar-candi-prambanan.jpg"),
          title: const Text("Candi Prambanan"),
          subtitle: const Text("Kabupaten Sleman, DIY"),
          trailing: const Icon(Icons.arrow_forward_outlined),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
              return const Prambanan();
            }));
          },
        ),
        ListTile(
          leading: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Mendut_Temple_Afternoon.jpg/300px-Mendut_Temple_Afternoon.jpg"),
          title: const Text("Candi Mendut"),
          subtitle: const Text("Kabupaten Magelang, Jawa Tengah"),
          trailing: const Icon(Icons.arrow_forward_outlined),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
              return const Mendut();
            }));
          },
        ),
        ListTile(
          leading: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Stupa_Borobudur.jpg/360px-Stupa_Borobudur.jpg"),
          title: const Text("Candi Borobudur"),
          subtitle: const Text("Kabupaten Magelang, Jawa Tengah"),
          trailing: const Icon(Icons.arrow_forward_outlined),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
              return const Borobudur();
            }));
          },
        ),
        ListTile(
          leading: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Complex_of_Candi_Arjuna.jpg/525px-Complex_of_Candi_Arjuna.jpg"),
          title: const Text("Candi Dieng"),
          subtitle: const Text("Kabupaten Banjarnegara, Jawa Tengah"),
          trailing: const Icon(Icons.arrow_forward_outlined),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
              return const Dieng();
            }));
          },
        ),
        ListTile(
          leading: Image.network(
              "https://jejakpiknik.com/wp-content/uploads/2019/11/Candi-Gedong-Songo-630x380-1.jpg",),
          title: const Text("Candi Gedong Songo"),
          subtitle: const Text("Kabupaten Semarang, Jawa Tengah"),
          trailing: const Icon(Icons.arrow_forward_outlined),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
              return const Gedong_Songo();
            }));
          },
        ),
        ListTile(
          leading: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/003_Site_from_South-West_%2838244920665%29.jpg/375px-003_Site_from_South-West_%2838244920665%29.jpg"),
          title: const Text("Candi Muara Takus"),
          subtitle: const Text("Provinsi Riau, Sumatra"),
          trailing: const Icon(Icons.arrow_forward_outlined),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
              return const Muara_Takus();
            }));
          },
        ),
        ListTile(
          leading: Image.network(
              "https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Kalasan_Temple_from_the_north-east%2C_23_November_2013.jpg/375px-Kalasan_Temple_from_the_north-east%2C_23_November_2013.jpg"),
          title: const Text("Candi Kalasan"),
          subtitle: const Text("Kabupaten Sleman, DIY"),
          trailing: const Icon(Icons.arrow_forward_outlined),
          onTap: () {
            Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) {
              return const Kalasan();
            }));
          },
        ),
      ],
    );
  }
}
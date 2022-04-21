import "package:flutter/material.dart";

class Prambanan_Detail extends StatelessWidget {
  const Prambanan_Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
      fit: StackFit.loose,
      children: [
        Container(
          width: double.infinity,
          height: double.infinity,
          color: Colors.white,
        ),
        Container(
          width: double.infinity,
          height: MediaQuery.of(context).size.height * 0.25,
          color: const Color.fromARGB(255, 1, 143, 1),
        ),
        Positioned.fill(
          child: Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              width: 340,
              height: 720,
              // color: const Color.fromRGBO(0, 0, 0, 0.4),
              child: ListView(
                // crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () {
                          Navigator.of(context).pop();
                        },
                        icon: const Icon(
                          Icons.arrow_back_outlined,
                          color: Colors.white,
                          size: 33,
                        ),
                      ),
                      const Text(
                        "Detail Page",
                        style: TextStyle(fontSize: 23, color: Colors.white),
                      ),
                      const Icon(Icons.favorite_outline,
                          color: Colors.white, size: 33),
                    ],
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Card(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Image.network("https://picture-origin.rumah123.com/news-content/img/2022/01/04182330/gambar-candi-prambanan.jpg"),
                    ),
                    elevation: 10,
                    shadowColor: Colors.black,
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                      borderSide:
                          const BorderSide(color: Colors.white, width: 1),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const SizedBox(
                    width: double.infinity,
                    child: Text(
                      "Candi Prambanan",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Kabupaten Sleman, DIY",
                    style: TextStyle(
                      fontSize:15,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Text(
                    "Deksripsi",
                    style: TextStyle(fontSize: 23, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Candi Prambanan atau Candi Roro Jonggrang (bahasa Jawa: ꦕꦤ꧀ꦝꦶ​ꦥꦿꦩ꧀ꦧꦤꦤ꧀, translit. Candhi Prambanan) adalah kompleks candi Hindu (Syaiwa) terbesar di Indonesia yang dibangun pada abad ke-9 masehi. Candi ini dipersembahkan untuk Trimurti, tiga dewa utama Hindu yaitu dewa Brahma sebagai dewa pencipta, dewa Wisnu sebagai dewa pemelihara, dan dewa Siwa sebagai dewa pemusnah. Berdasarkan prasasti Siwagrha nama asli kompleks candi ini adalah Siwagrha (bahasa Sanskerta yang bermakna 'Rumah Siwa'), dan memang di garbagriha (ruang utama) candi ini bersemayam arca Siwa Mahadewa setinggi tiga meter, dikarenakan aliran Syaiwa yang mengutamakan pemujaan dewa Siwa di candi ini."),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Kompleks percandian Candi Prambanan secara keseluruhan berada di wilayah provinsi Daerah Istimewa Yogyakarta, namun pintu administrasinya berada di Jawa Tengah, hal ini yang membuat Candi Prambanan terletak di 2 tempat yakni di kelurahan Bokoharjo, kapanéwon Prambanan, kabupaten Sleman, Daerah Istimewa Yogyakarta,[2][3] dan di desa Tlogo, kecamatan Prambanan, kabupaten Klaten, Jawa Tengah, atau kurang lebih 17 kilometer timur laut dari kota Yogyakarta, 50 kilometer barat daya dari kota Surakarta dan 120 kilometer selatan dari kota Semarang, persis di perbatasan antara Daerah Istimewa Yogyakarta dan Jawa Tengah"),
                  const SizedBox(
                    height: 55,
                  ),
                  
                ],
              ),
            ),
          ),
        )
      ],
    ),
  );}
}

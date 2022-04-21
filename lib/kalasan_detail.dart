import "package:flutter/material.dart";

class Kalasan_Detail extends StatelessWidget {
  const Kalasan_Detail({Key? key}) : super(key: key);

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
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/4/4d/Kalasan_Temple_from_the_north-east%2C_23_November_2013.jpg/375px-Kalasan_Temple_from_the_north-east%2C_23_November_2013.jpg"),
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
                      "Candi Kalasan",
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
                      "Candi Kalasan atau Candi Kalibening[1] (bahasa Jawa: ꦕꦤ꧀ꦝꦶ​ꦏꦭꦱꦤ꧀, translit. Candhi Kalasan) merupakan sebuah Bangunan Cagar Budaya yang dikategorikan sebagai candi umat Buddha. Candi ini terletak di Desa Tirtomartani, Kecamatan Kalasan, Kabupaten Sleman, Daerah Istimewa Yogyakarta, Indonesia."),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Candi ini memiliki 52 stupa dan berada di sisi selatan jalan raya antara Surakarta dan Jogja serta sekitar 2 km dari candi Prambanan."),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Pada awalnya hanya candi Kalasan ini yang ditemukan pada kawasan situs ini, namun setelah digali lebih dalam maka ditemukan lebih banyak lagi bangunan bangunan pendukung di sekitar candi ini. Selain candi Kalasan dan bangunan - bangunan pendukung lainnya ada juga tiga buah candi kecil di luar bangunan candi utama, berbentuk stupa."),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Berdasarkan prasasti Kalasan bertarikh 778 yang ditemukan tidak jauh dari candi ini menyebutkan tentang pendirian bangunan suci untuk menghormati Bodhisattva wanita, Tarabhawana dan sebuah vihara untuk para pendeta.[1][2] Penguasa yang memerintah pembangunan candi ini bernama Maharaja Tejapurnapana Panangkaran (Rakai Panangkaran) dari keluarga Syailendra. Kemudian dengan perbandingan dari manuskrip pada prasasti Kelurak tokoh ini dapat diidentifikasikan dengan Dharanindra[3] atau dengan prasasti Nalanda adalah ayah dari Samaragrawira.[4] Sehingga candi ini dapat menjadi bukti kehadiran Wangsa Syailendra.[5]"),
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

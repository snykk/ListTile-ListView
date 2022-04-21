import "package:flutter/material.dart";

class Mendut_Detail extends StatelessWidget {
  const Mendut_Detail({Key? key}) : super(key: key);

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
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/c/c7/Mendut_Temple_Afternoon.jpg/300px-Mendut_Temple_Afternoon.jpg"),
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
                      "Candi Mendut",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Kabupaten Magelang, Jawa Tengah",
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
                      "Candi Mendut didirikan semasa pemerintahan Raja Indra dari dinasti Syailendra. Di dalam prasasti Karangtengah yang bertarikh 824 Masehi, disebutkan bahwa raja Indra telah membangun bangunan suci bernama wenuwana yang artinya adalah hutan bambu. Oleh seorang ahli arkeologi Belanda bernama J.G. de Casparis, kata ini dihubungkan dengan Candi Mendut"),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Bahan bangunan candi sebenarnya adalah batu bata yang ditutupi dengan batu alam. Bangunan ini terletak pada sebuah basement yang tinggi, sehingga tampak lebih anggun dan kokoh. Tangga naik dan pintu masuk menghadap ke barat-daya. Di atas basement terdapat lorong yang mengelilingi tubuh candi. Atapnya bertingkat tiga dan dihiasi dengan stupa-stupa kecil. Jumlah stupa-stupa kecil yang terpasang sekarang adalah 48 buah. Tinggi bangunan adalah 26,4 meter."),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text (
                    "Hiasan yang terdapat pada Candi Mendut berupa hiasan yang berselang-seling. Dihiasi dengan ukiran makhluk-makhluk kahyangan berupa dewata gandarwa dan apsara atau bidadari, dua ekor kera dan seekor garuda."
                  ),
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

import "package:flutter/material.dart";

class Gedong_Songo_Detail extends StatelessWidget {
  const Gedong_Songo_Detail({Key? key}) : super(key: key);

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
                      child: Image.network("https://jejakpiknik.com/wp-content/uploads/2019/11/Candi-Gedong-Songo-630x380-1.jpg"),
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
                      "Candi Gedong Songo",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Kabupaten Semarang, Jawa Tengah",
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
                      "Candi Gedong Songo) adalah sekelompok candi Hindu yang terletak di dekat Bandungan, Kabupaten Semarang, di utara Jawa Tengah, Indonesia. Tanggalnya bervariasi antara abad ke-8 dan ke-9.[1] Dibangun di sekitar bukit setinggi 1.270 meter (4.170 kaki) di dekat Gunung Ungaran, [2] terdiri dari lima Gedong (kelompok candi) – dua di sisi timur bukit, dua di utara dan satu di barat.[3][ catatan 1] Ini total sembilan candi, semua didedikasikan untuk Siwa dan Parwati.[1] Kompleks Gedong Songo adalah salah satu dari 110 situs di Jawa Tengah dengan struktur atau peninggalan candi Hindu, dan salah satu dari 21 situs di wilayah Semarang, kata Veronique Degroot"),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Situs ini awalnya dibangun pada masa awal Kerajaan Medang Jawa Tengah. Mirip dengan candi Dieng di Dataran Tinggi Dieng, Gedong Songo dibangun dari batu vulkanik dan kedua kompleks tersebut mewakili beberapa bangunan Hindu tertua di Jawa. Menurut Vogler – seorang sarjana arsitektur dan sejarah Indonesia, Gedong Songo dibangun pada abad ke-9, sekitar seratus tahun setelah candi-candi Jawa Tahap III seperti Candi Arjuna, Sewu, Semar, Lumbung dan candi-candi lainnya.[1] Sebaliknya, Soekmono memberi tanggal pada abad ke-8 dan menempatkan candi-candi Dieng pada abad ke-7. Williams, Dumarcay dan lainnya menempatkan candi Gedong Songo lebih dekat ke 780–830 M.[1] Candi Dieng dan Candi Gedong Songo adalah salah satu fase awal candi Hindu yang dibangun di pulau Jawa, mereka mendahului Borobudur dan Prambanan, dan menunjukkan pengaruh yang cukup besar dari arsitektur candi Hindu India."),
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

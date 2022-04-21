import "package:flutter/material.dart";

class Dieng_Detail extends StatelessWidget {
  const Dieng_Detail({Key? key}) : super(key: key);

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
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/0/08/Complex_of_Candi_Arjuna.jpg/525px-Complex_of_Candi_Arjuna.jpg"),
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
                      "Candi Dieng",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Kabupaten Banjarnegara, Jawa Tengah",
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
                      "Tidak jelas kapan mereka dibangun, dan diperkirakan berkisar dari pertengahan abad ke-7 hingga akhir abad ke-8; mereka adalah struktur batu berdiri tertua yang diketahui di Jawa Tengah. Mereka awalnya diperkirakan berjumlah 400 tetapi hanya delapan yang tersisa setelah petani setempat membuang batu setelah pengeringan danau pada abad ke-19."),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Meneliti gaya arsitektur candi Jawa, arkeolog mengelompokkan candi Dieng dalam gaya Jawa Tengah Utara, bersama-sama dengan candi Gedong Songo, dan sampai batas tertentu juga mencakup candi Badut Jawa Timur, dan candi Cangkuang dan Bojongmenje Jawa Barat, dan menyarankan bahwa semua candi-candi ini dibangun dalam periode yang sama, berkisar antara abad ke-7 hingga ke-8. Sebuah prasasti yang ditemukan di dekat Candi Arjuna di Dieng bertanggal sekitar tahun 808-809 M, itu adalah spesimen aksara Jawa kuno tertua yang masih ada, yang mengungkapkan bahwa candi Dieng terus dihuni dari pertengahan abad ke-7 hingga awal abad ke-9."),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "The Dieng temples was rediscovered in 1814 by a visiting British soldier that spotted temples ruin lies in the middle of a lake. At that time the plain surrounding Arjuna cluster was flooded with water and forming small lake. In 1856, Isidore van Kinsbergen led an effort to drain the lake in order to reveal the temples. The Dutch East Indies Government continued the reconstruction project in 1864, followed by further study and photographs taken by Van Kinsbergen. The temples are now believed to have been named after the heroes of the Hindu epic Mahabharata."
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

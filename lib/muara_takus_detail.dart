import "package:flutter/material.dart";

class Muara_Takus_Detail extends StatelessWidget {
  const Muara_Takus_Detail({Key? key}) : super(key: key);

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
                      child: Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/003_Site_from_South-West_%2838244920665%29.jpg/375px-003_Site_from_South-West_%2838244920665%29.jpg"),
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
                      "Candi Muara Takus",
                      style: TextStyle(
                          fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "Provinsi Riau, Sumatra",
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
                      "Candi Muara Takus dibangun oleh Kerajaan Sriwijaya yang berbasis maritim pada abad ke-11. Arsitektur dan desain candi dengan jelas menunjukkan bahwa candi tersebut berasal dari Buddha Mahayana. Schnitger menyatakan bahwa candi-candi utama di Muara Takus mungkin telah mengalami renovasi besar-besaran pada abad kedua belas. Diperkirakan bahwa daerah itu digunakan sebagai pusat keagamaan dan perdagangan oleh Sriwijaya."),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                      "Situs ini ditinggalkan selama berabad-abad sebelum ditemukan kembali oleh Cornet De Groot pada tahun 1860.[3] Situs ini dieksplorasi dan disurvei oleh W.P Groenveld pada tahun 1880 dan penggalian telah dilakukan secara berkala sejak itu. Penelitian situs purbakala Muara Takus dilakukan pada tahun 1983 dan menghasilkan pemetaan sisa-sisa tanggul purba, kompleks Candi Mahligai, dan bangunan purbakala lainnya.[2] Situs ini sekarang dilindungi sebagai monumen nasional."),
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

import 'package:flutter/material.dart';

class LatihanScreen extends StatelessWidget {
  const LatihanScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan UTS'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: Text(
              'INFORMATIKA',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
            )),
            Image.asset(
              "images/latihan.png",
              height: 250,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Text(
              'Universitas Multi Data Palembang',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 21),
            ),
            Text(
              'Kota Palembang, prov. Sumatera Selatan',
              style: TextStyle(fontSize: 18),
            ),
            const SizedBox(
              height: 16,
            ),
            //Area Container merah
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Colors.red[900],
              ),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Column(
                  children: [
                    //Todo baris berisi info
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        //kiri -- status dan akre
                        Column(
                          children: [
                            Text(
                              "Status",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Aktif",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Akreditasi",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Unggul",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),

                        //kanan -- tgl berdiri dan jumlah mhs
                        Column(
                          children: [
                            Text(
                              "Tanggal Berdiri",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "9 April 2021",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                            Text(
                              "Jumlah Mahasiswa",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "1000",
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                    //todo baris berisi kontak
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.call,
                              color: Colors.white,
                              size: 18,
                            ),
                            Text(
                              '0711-32453',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.mail,
                              color: Colors.white,
                              size: 18,
                            ),
                            Text(
                              'kuliah@mdp.ac.id',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(
                              Icons.link,
                              color: Colors.white,
                              size: 18,
                            ),
                            Text(
                              'www.umdp.ac.id',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

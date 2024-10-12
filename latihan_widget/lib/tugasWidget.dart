import 'package:flutter/material.dart';

class GaleriFoto extends StatelessWidget {
  const GaleriFoto({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Galeri Foto"),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.start, children: [
          Image.network(
            "https://picsum.photos/id/237/300/200",
            width: double.infinity,
            height: 200,
            fit: BoxFit.fitHeight,
          ),
          Container(
            height: 100,
            width: double.infinity,
            color: Colors.white,
            child: const Center(
              child: const Text(
                "Jalan Di Barcelona",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.location_on_outlined,
                color: Colors.red,
              ),
              Text("Lokasi: Barcelona, Spanyol")
            ],
          ),
          const Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(
                Icons.calendar_month,
                color: Colors.blue,
              ),
              Text("Publikasi: 13 Agustus 2013")
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Align(
              alignment: Alignment.topLeft,
              child: Text(
                "Deskripsi",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 10),
            child: Align(
                alignment: Alignment.topLeft,
                child: Text(
                    'Sebuah Persimpangan jalan di Barcelona, Spanyol. Foto ini menampilkan berbagai kendaraan yang bergerak dalam arah yang berbeda, menciptakan pemandangan yang sibuk dan energik')),
          )
        ]));
  }
}

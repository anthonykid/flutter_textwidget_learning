import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Hello World"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue, //untuk warna
                width: 150, // untuk lebar
                height: 100, // untuk tinggi
                child: Text(
                  "Saya sedang latihan pelajaran flutter pada tahap tersebut",
                  style: TextStyle(
                      color: Colors.yellow, //untuk memberi warna teks
                      fontStyle: FontStyle.italic, //untuk memberi style ke teks seperti italic
                      fontWeight: FontWeight.w700, //untuk memberi berat pada tulisan, w700 seperti bold
                      fontSize: 20),//untuk memberikan ukuran teks
                  //textAlign: TextAlign.center, // menaruh gravitasi text ditengah
                  //maxLines: 2, //maxlines hanya 2 baris saja
                  //overflow: TextOverflow.clip, //clip untuk memotong langsung kata jika lebih dari kapasitas
                  //softWrap: false, //tidak wrap tulisa ke lines berikutnya
                ))),
      ),
    );
  }
}

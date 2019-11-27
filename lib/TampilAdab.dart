import 'package:flutter/material.dart';

void main() => runApp(TampilAdab());

class TampilAdab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Adab Menuntut Ilmu"),
          centerTitle: true,
        ),
        body: FirstScreen(),
      ),
    );
  }
}

class FirstScreen extends StatefulWidget {
  @override
  _FirstScreenState createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  List<String> textindo = [
    "Mengikhlaskan niat dalam menuntut ilmu.",
    "Rajin berdoa kepada Allah swt, dan memohon ilmu yang bermanfaat.",
    "Bersungguh – sungguh dalam kegiatan belajar dan selalu merasa haus ilmu.",
    "Menjauhkan diri dari dosa dan maksiat dengn cara betaqwa kepada Allah swt.",
    "Tidak boleh sombong dan tidak boleh  malu dalam mencari  ilmu.",
    "Mendengarkan dengan baik pelajaran yang disampaikan oleh guru.",
    "Diam pada saat pelajaran disampaikan.",
    "Berusaha untuk dapat memahami ilmu syar’i yang disampaikan.",
    "Menghafalkan ilmu syar;i yang telah disampaikan",
    "Mengikat ilmu atau pelajaran dengan tulisan",
    "Mengamalkan ilmu syar’i yang sudah dipelajari",
    "",
    "",
    "",
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: textindo.length,
        itemBuilder: (BuildContext context, int posisi) {
          return Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 16.0, vertical: 10.0),
            child: Card(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: <Widget>[
                    Text(posisi.toString()),
                    Text(textindo[posisi])
                  ],
                ),
              ),
            ),
          );
        });
  }
}

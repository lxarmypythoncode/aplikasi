import 'package:flutter/material.dart';

class TataCaraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tata Cara'),
        backgroundColor: Colors.blue,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Text(
              'Tata Cara Penggunaan Aplikasi',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              'Berikut adalah beberapa tata cara penggunaan aplikasi:',
              style: TextStyle(fontSize: 18),
            ),
            SizedBox(height: 20),
            Text(
              '1. Daftar Ceramah: Di halaman ini, Anda dapat melihat jadwal ceramah yang akan diselenggarakan.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            Text(
              '2. Sholawat: Dengarkan sholawat dari para santri dan ulama untuk mendekatkan diri kepada Allah SWT.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            Text(
              '3. Khotbah Jumat: Anda dapat mendengarkan khutbah Jumat secara langsung dari masjid kami.',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 10),
            Text(
              '4. Tata Cara: Panduan ini akan membantu Anda memahami cara menggunakan aplikasi secara efektif.',
              style: TextStyle(fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}

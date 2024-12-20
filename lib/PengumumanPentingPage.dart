import 'package:flutter/material.dart';

class PengumumanPentingPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pengumuman Penting'),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            // Judul Pengumuman
            Text(
              'PENERIMAAN SANTRI BARU TAHUN 2024 & 2025',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.teal,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            // Pengumuman Penerimaan Santri Baru
            Container(
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.yellow[100],
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: Colors.teal, width: 2),
                boxShadow: [
                  BoxShadow(
                    color: Colors.teal.withOpacity(0.3),
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Column(
                children: [
                  Text(
                    '🎓 Penerimaan Santri Baru Pondok Pesantren NU Abhariyah 🎓',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      color: Colors.teal,
                    ),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 15),
                  Text(
                    'Assalamualaikum Warahmatullahi Wabarakatuh,',
                    style: TextStyle(fontSize: 18),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Dengan ini kami mengumumkan bahwa Pondok Pesantren NU Abhariyah membuka kesempatan bagi calon santri untuk bergabung pada tahun ajaran 2024 dan 2025.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 10),
                  Text(
                    '🎯 **Syarat Pendaftaran:**',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '1. Usia minimal 12 tahun.\n2. Memiliki kemampuan dasar agama Islam.\n3. Bersedia mengikuti kegiatan belajar dan pembinaan di pondok pesantren.\n4. Orang tua/wali harus bersedia mendukung penuh pendidikan santri.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 15),
                  Text(
                    '📅 **Jadwal Pendaftaran:**',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Pendaftaran dibuka mulai 1 Januari 2024 hingga 31 Maret 2024.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.left,
                  ),
                  SizedBox(height: 15),
                  Text(
                    '💻 **Cara Mendaftar:**',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                  SizedBox(height: 5),
                  Text(
                    'Calon santri dapat mengisi formulir pendaftaran online di website resmi kami atau langsung datang ke kantor pendaftaran Pondok Pesantren NU Abhariyah.',
                    style: TextStyle(fontSize: 16),
                    textAlign: TextAlign.justify,
                  ),
                  SizedBox(height: 20),
                  // Penutupan
                  Text(
                    'Kami tunggu kehadirannya untuk menjadi bagian dari keluarga besar Pondok Pesantren NU Abhariyah.',
                    style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Wassalamualaikum Warahmatullahi Wabarakatuh.',
                    style: TextStyle(fontSize: 16, fontStyle: FontStyle.italic),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

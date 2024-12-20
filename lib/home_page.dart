import 'package:flutter/material.dart';
import 'program_belajar_page.dart'; // Ganti dengan nama file sesuai lokasi Anda
import 'kegiatan_santri_page.dart'; // Ganti dengan nama file sesuai lokasi Anda
import 'pengumuman_page.dart'; // Ganti dengan nama file sesuai lokasi Anda
import 'doa_harian_page.dart'; // Tambahkan halaman untuk kumpulan doa-doa
import 'surat_pilihan_page.dart'; // Tambahkan halaman untuk surat pilihan
import 'kisah_sahabat_page.dart'; // Tambahkan halaman untuk kisah sahabat

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Pondok Pesantren NU Abhariyah',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xFF4A8D4A),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/ab.png'),
            fit: BoxFit.cover,
          ),
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 20),
              Text(
                'Pondok Pesantren NU Abhariyah',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                  shadows: [
                    Shadow(
                        color: Colors.black54,
                        offset: Offset(2, 2),
                        blurRadius: 5),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Card(
                  color: Colors.white70,
                  elevation: 8,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Tentang Kami',
                          style: TextStyle(
                              fontSize: 24, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 10),
                        Text(
                          'Pondok Pesantren NU Abhariyah merupakan lembaga pendidikan Islam yang berfokus pada pembentukan karakter dan pemahaman agama yang mendalam. Kami mengedepankan nilai-nilai Nahdlatul Ulama dalam setiap kegiatan.',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildFeatureCard(
                          'Program Belajar',
                          Icons.book,
                          Colors.blue,
                          () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => ProgramBelajarPage()),
                          ),
                        ),
                        _buildFeatureCard(
                          'Kegiatan Santri',
                          Icons.group,
                          Colors.orange,
                          () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => KegiatanSantriPage()),
                          ),
                        ),
                        _buildFeatureCard(
                          'WIKI',
                          Icons.announcement,
                          Colors.green,
                          () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => PengumumanPage()),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 20),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _buildFeatureCard(
                          'Doa Harian',
                          Icons.bookmark_border,
                          Colors.purple,
                          () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => DoaHarianPage()),
                          ),
                        ),
                        _buildFeatureCard(
                          'Amalan Santri Sehari-hari',
                          Icons.menu_book,
                          Colors.redAccent,
                          () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SuratPilihanPage()),
                          ),
                        ),
                        _buildFeatureCard(
                          'Kisah Sahabat',
                          Icons.history_edu,
                          Colors.teal,
                          () => Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => KisahSahabatPage()),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildFeatureCard(
      String title, IconData icon, Color color, Function onTap) {
    return GestureDetector(
      onTap: () => onTap(),
      child: Card(
        color: color,
        elevation: 5,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        child: SizedBox(
          width: 100,
          height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(icon, color: Colors.white, size: 40),
              SizedBox(height: 8),
              Text(
                title,
                textAlign: TextAlign.center,
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

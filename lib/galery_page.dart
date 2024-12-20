import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery'),
      ),
      body: ListView(
        padding: const EdgeInsets.all(8.0),
        children: [
          buildImageTile(
              context, 'assets/images/hadrah.jpg', 'Hadroh PP NU Abhariyah'),
          buildImageTile(context, 'assets/images/keluarga besar.jpg',
              'Keluarga Besar PP NU Abhariyah'),
          buildImageTile(
              context, 'assets/images/ketua.jpg', 'Ketua Ikamaz PP NU Abh'),
          buildImageTile(context, 'assets/images/laelatu.jpg',
              'Malam Laelatul Ijtimak PP NU Abh'),
          buildImageTile(context, 'assets/images/makam sunan ampel.jpg',
              'Ustadz Ziarah Ke Makam Para Wali'),
          buildImageTile(
              context, 'assets/images/nasihat.jpg', 'Ustadz Beri Wejangan'),
          buildImageTile(context, 'assets/images/osis.jpg',
              'Rapat Osis SMP,SMA,SMK PP NU Abh'),
          buildImageTile(context, 'assets/images/pelantikan.jpg',
              'Pelantikan Ikamaz PP NU Abh'),
          buildImageTile(context, 'assets/images/potbar.jpg',
              'Poto Bareng Selesai Upacara'),
          buildImageTile(context, 'assets/images/poto bersama.jpg',
              'Poto Bersama Ustadz Dan Pendiri Yayasan'),
          buildImageTile(context, 'assets/images/rapat ustadz.jpg',
              'Rapat Para Ustadz PP NU Abh'),
          buildImageTile(context, 'assets/images/tanda tangan.jpg',
              'Tanda Tangan Ijazah Tingkat Takhasus Oleh Pimpinan PP NU Abh'),
          buildImageTile(context, 'assets/images/upacara hari santri.jpg',
              'Upacara Hari Santri PP NU Abh'),
          buildImageTile(context, 'assets/images/wisuda.jpg',
              'Wisuda Santri Tingkat Takhasus PP NU Abh'),
          buildImageTile(context, 'assets/images/ziarah makam.jpg',
              'Ziarah Makam Para Wali'),
          buildImageTile(context, 'assets/images/abhj.jpg',
              'Pengajian Umum Setiap Hari Jumat PP NU Abhariyah'),
        ],
      ),
    );
  }

  // Fungsi untuk membuat widget gambar dengan teks di bawahnya
  Widget buildImageTile(
      BuildContext context, String imagePath, String description) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            // Navigasi ke halaman detail gambar saat gambar diklik
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => ImageDetailPage(imagePath: imagePath),
              ),
            );
          },
          child: Image.asset(
            imagePath,
            fit: BoxFit.cover,
            height: 200, // Menentukan tinggi gambar
            width: double.infinity,
          ),
        ),
        SizedBox(height: 8),
        Text(
          description,
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 16),
      ],
    );
  }
}

class ImageDetailPage extends StatelessWidget {
  final String imagePath;

  ImageDetailPage({required this.imagePath});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail Gambar'),
      ),
      body: Center(
        child: Image.asset(
          imagePath,
          fit: BoxFit.contain, // Menampilkan gambar dalam ukuran penuh
        ),
      ),
    );
  }
}

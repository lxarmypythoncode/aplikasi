import 'package:flutter/material.dart';

class KegiatanSantriPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Jadwal Kegiatan Santri'),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Judul Halaman
            Center(
              child: Text(
                'Jadwal Kegiatan Santri\nPondok Pesantren NU Abhariyah',
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal.shade700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 20),

            // Deskripsi
            Text(
              'Berikut adalah jadwal kegiatan harian santri selama 24 jam. Kegiatan ini diatur untuk menyeimbangkan antara ibadah, belajar, dan istirahat.',
              style: TextStyle(fontSize: 16, color: Colors.grey.shade700),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            // Daftar kegiatan
            Expanded(
              child: ListView(
                children: [
                  _buildKegiatanItem(
                      title: 'Sholat Subuh',
                      time: '04:30 WIB',
                      icon: Icons.wb_sunny),
                  _buildKegiatanItem(
                      title: 'Mengaji Al-Qur\'an',
                      time: '05:00 WIB',
                      icon: Icons.menu_book),
                  _buildKegiatanItem(
                      title: 'Belajar Pagi',
                      time: '07:00 WIB',
                      icon: Icons.school),
                  _buildKegiatanItem(
                      title: 'Sholat Dzuhur',
                      time: '12:00 WIB',
                      icon: Icons.access_time),
                  _buildKegiatanItem(
                      title: 'Istirahat Siang',
                      time: '13:00 WIB',
                      icon: Icons.bedtime),
                  _buildKegiatanItem(
                      title: 'Sholat Ashar',
                      time: '15:30 WIB',
                      icon: Icons.cloud),
                  _buildKegiatanItem(
                      title: 'Kajian Kitab Kuning',
                      time: '16:00 WIB',
                      icon: Icons.book),
                  _buildKegiatanItem(
                      title: 'Sholat Maghrib',
                      time: '18:00 WIB',
                      icon: Icons.nightlight_round),
                  _buildKegiatanItem(
                      title: 'Murojaah Hafalan',
                      time: '19:30 WIB',
                      icon: Icons.checklist),
                  _buildKegiatanItem(
                      title: 'Sholat Isya',
                      time: '20:00 WIB',
                      icon: Icons.star),
                  _buildKegiatanItem(
                      title: 'Belajar Malam',
                      time: '20:30 WIB',
                      icon: Icons.laptop_chromebook),
                  _buildKegiatanItem(
                      title: 'Tidur / Istirahat',
                      time: '22:00 WIB',
                      icon: Icons.nights_stay),
                  _buildKegiatanItem(
                      title: 'Sholat Tahajud',
                      time: '03:00 WIB',
                      icon: Icons.brightness_3),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Fungsi widget untuk setiap kegiatan
  Widget _buildKegiatanItem(
      {required String title, required String time, required IconData icon}) {
    return Card(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      elevation: 4,
      margin: EdgeInsets.symmetric(vertical: 8),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.teal.shade100,
          child: Icon(icon, color: Colors.teal.shade700),
        ),
        title: Text(
          title,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.w600),
        ),
        subtitle: Text('Waktu: $time',
            style: TextStyle(fontSize: 15, color: Colors.grey.shade700)),
        trailing: Icon(Icons.arrow_forward_ios, color: Colors.teal.shade400),
      ),
    );
  }
}

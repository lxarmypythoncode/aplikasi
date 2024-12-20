import 'package:flutter/material.dart';

class MajlisTaklimPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Majlis Taklim Pondok Pesantren NU Abhariyah'),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            // Judul Halaman
            Text(
              'Jadwal Majlis Taklim Pondok Pesantren NU Abhariyah',
              style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.teal),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 20),

            // Daftar Majlis Taklim
            _buildMajlisItem('Akhlak dan Khulasah', 'Senin, 19:00 - 21:00'),
            SizedBox(height: 16),
            _buildMajlisItem('Syair Hadis Mahfudzot', 'Selasa, 19:00 - 21:00'),
            SizedBox(height: 16),
            _buildMajlisItem('Nahwu Shorof', 'Rabu, 19:00 - 21:00'),
            SizedBox(height: 16),
            _buildMajlisItem('Syair Hadis Mahfudzot', 'Kamis, 19:00 - 21:00'),
            SizedBox(height: 16),
            _buildMajlisItem('Tajwid', 'Jumat, 19:00 - 21:00'),
            SizedBox(height: 16),
            _buildMajlisItem(
                'Majlis Pengajian Jumat', 'Setiap Jumat, 13:30 - 15:00'),
          ],
        ),
      ),
    );
  }

  // Fungsi untuk membangun item majlis taklim
  Widget _buildMajlisItem(String title, String time) {
    return Card(
      elevation: 5,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      child: ListTile(
        leading: Icon(
          Icons.access_time,
          color: Colors.teal,
        ),
        title: Text(
          title,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          time,
          style: TextStyle(fontSize: 16, color: Colors.grey[600]),
        ),
        trailing: Icon(Icons.arrow_forward, color: Colors.teal),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'ceramah_page.dart'; // Pastikan mengimpor halaman Ceramah
import 'sholawat_page.dart'; // Pastikan mengimpor halaman Sholawat
import 'khotbah_jumat_page.dart'; // Pastikan mengimpor halaman Khotbah Jumat
import 'tatacara_page.dart'; // Pastikan mengimpor halaman Tata Cara

class UmumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Umum'),
        backgroundColor: Colors.teal,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            Text(
              'Umum',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            _buildMenuItem(
              context,
              Icons.library_books,
              'Daftar Ceramah',
              Colors.amber,
              CeramahPage(),
            ),
            SizedBox(height: 16),
            _buildMenuItem(
              context,
              Icons.music_note,
              'Sholawat dan keutamaanya',
              Colors.deepPurple,
              SholawatPage(),
            ),
            SizedBox(height: 16),
            _buildMenuItem(
              context,
              Icons.account_balance,
              'Khotbah Jumat',
              Colors.green,
              KhotbahJumatPage(),
            ),
            SizedBox(height: 16),
            // Menambahkan menu Tata Cara
            _buildMenuItem(
              context,
              Icons.help_outline,
              'Tata Cara',
              Colors.blue,
              TataCaraPage(),
            ),
          ],
        ),
      ),
    );
  }

  // Membuat widget untuk menu
  Widget _buildMenuItem(
    BuildContext context,
    IconData icon,
    String title,
    Color color,
    Widget page,
  ) {
    return InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page),
        );
      },
      child: Card(
        elevation: 8,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        color: color,
        child: ListTile(
          leading: Icon(
            icon,
            color: Colors.white,
            size: 40,
          ),
          title: Text(
            title,
            style: TextStyle(
              fontSize: 18,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          trailing: Icon(
            Icons.arrow_forward,
            color: Colors.white,
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class ProgramBelajarPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Program Belajar',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.green.shade800,
        centerTitle: true,
        elevation: 4,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Judul Halaman
            Center(
              child: Text(
                'Program Belajar Santri',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.green.shade900,
                ),
              ),
            ),
            SizedBox(height: 10),
            Center(
              child: Text(
                'Pondok Pesantren NU Abhariyah',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.grey.shade700,
                  fontStyle: FontStyle.italic,
                ),
              ),
            ),
            SizedBox(height: 30),

            // Tombol Program Formal
            _buildAnimatedButton(
              title: 'Program Formal',
              color: Colors.green.shade700,
              icon: Icons.school,
              onTap: () => showDialog(
                context: context,
                builder: (context) => DetailDialog(
                  title: 'Program Formal',
                  items: ['SMP', 'SMK', 'SMA', 'TK'],
                  isFormal: true,
                ),
              ),
            ),

            SizedBox(height: 20),

            // Tombol Program Non-Formal
            _buildAnimatedButton(
              title: 'Program Non-Formal',
              color: Colors.green.shade500,
              icon: Icons.book,
              onTap: () => showDialog(
                context: context,
                builder: (context) => DetailDialog(
                  title: 'Program Non-Formal',
                  items: [
                    {
                      'name': 'Kitab Akhlak Juz 1',
                      'image': 'assets/images/a.jpg'
                    },
                    {
                      'name': 'Kitab Akhlak Juz 2',
                      'image': 'assets/images/b.jpg'
                    },
                    {
                      'name': 'Kitab Mabadi Fiqih',
                      'image': 'assets/images/c.jpeg'
                    },
                    {'name': 'Kitab Khulasah', 'image': 'assets/images/4.png'},
                    {'name': 'Kitab Arbain', 'image': 'assets/images/d.png'},
                    {'name': 'Kitab Usfuriyah', 'image': 'assets/images/e.jpg'},
                    {
                      'name': 'Kitab Matan Bina',
                      'image': 'assets/images/f.jpg'
                    },
                    {
                      'name': 'Kitab Matan Jurumiyah',
                      'image': 'assets/images/g.jpg'
                    },
                    {
                      'name': 'Kitab Matan Goyah',
                      'image': 'assets/images/h.jpg'
                    },
                    {'name': 'Kitab Tijan', 'image': 'assets/images/i.jpg'},
                    {
                      'name': 'Kitab Talim Mutaalim',
                      'image': 'assets/images/j.jpg'
                    },
                    {
                      'name': 'Kitab Pathul Qorib',
                      'image': 'assets/images/pq.jpg'
                    },
                    {
                      'name': 'Kitab Muhtasarojiddan',
                      'image': 'assets/images/mj.jpg'
                    },
                    {'name': 'Kitab Kufrawi', 'image': 'assets/images/kf.jpeg'},
                    {
                      'name': 'Kitab Irsyadul Ibad',
                      'image': 'assets/images/irs.jpeg'
                    },
                    {
                      'name': 'Kitab Addurusul Fiqih',
                      'image': 'assets/images/ha.jpg'
                    },
                    {
                      'name': 'Majlis Taklim PP NU Abh',
                      'image': 'assets/images/aku.png'
                    },
                  ],
                  isFormal: false,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  // Fungsi tombol animasi
  Widget _buildAnimatedButton(
      {required String title,
      required Color color,
      required IconData icon,
      required VoidCallback onTap}) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        width: double.infinity,
        padding: EdgeInsets.symmetric(vertical: 12),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ],
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(icon, color: Colors.white, size: 26),
            SizedBox(width: 10),
            Text(
              title,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}

class DetailDialog extends StatelessWidget {
  final String title;
  final dynamic items;
  final bool isFormal;

  DetailDialog(
      {required this.title, required this.items, required this.isFormal});

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text(
        title,
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.green.shade800,
        ),
      ),
      content: isFormal
          ? Column(
              mainAxisSize: MainAxisSize.min,
              children: (items as List<String>).map((item) {
                return ListTile(
                  leading: Icon(Icons.check_circle, color: Colors.green),
                  title: Text(
                    item,
                    style: TextStyle(fontSize: 18),
                  ),
                );
              }).toList(),
            )
          : Container(
              width: double.maxFinite,
              height: 300,
              child: ListView(
                children: (items as List<Map<String, String>>).map((item) {
                  return ListTile(
                    leading: CircleAvatar(
                      backgroundImage: AssetImage(item['image']!),
                    ),
                    title: Text(
                      item['name']!,
                      style: TextStyle(fontSize: 18),
                    ),
                  );
                }).toList(),
              ),
            ),
      actions: [
        TextButton(
          child: Text(
            'Tutup',
            style: TextStyle(color: Colors.green.shade800),
          ),
          onPressed: () => Navigator.pop(context),
        ),
      ],
    );
  }
}

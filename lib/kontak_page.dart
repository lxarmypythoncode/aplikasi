import 'package:flutter/material.dart';

class KontakPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Kontak Kami',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xFF4A8D4A),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20),
            Center(
              child: Text(
                'Kontak Kami',
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                  shadows: [
                    Shadow(
                      color: Colors.black38,
                      offset: Offset(2, 2),
                      blurRadius: 4,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 30),
            _buildContactItem(
              context,
              title: 'Nama:',
              content: 'Ustadz Madani, S.Pd',
              icon: Icons.person,
            ),
            _buildContactItem(
              context,
              title: 'Alamat:',
              content: 'Jerneng Terong Tawah',
              icon: Icons.location_on,
            ),
            _buildContactItem(
              context,
              title: 'Telepon:',
              content: '+62 878-6423-7899',
              icon: Icons.phone,
            ),
            _buildContactItem(
              context,
              title: 'Email:',
              content: 'pp.abhariyah86@gmail.com',
              icon: Icons.email,
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildContactItem(
    BuildContext context, {
    required String title,
    required String content,
    required IconData icon,
  }) {
    return AnimatedPadding(
      duration: Duration(milliseconds: 300),
      padding: EdgeInsets.symmetric(horizontal: 8, vertical: 12),
      child: Row(
        children: [
          Icon(icon, color: Colors.green[700], size: 28),
          SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  color: Colors.grey[800],
                ),
              ),
              Text(
                content,
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

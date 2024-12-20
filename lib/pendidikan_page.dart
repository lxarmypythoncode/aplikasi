import 'package:flutter/material.dart';
import 'package:animate_do/animate_do.dart';

class PendidikanPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pendidikan'),
        backgroundColor: Color(0xFF4A8D4A), // Warna hijau khas NU
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            FadeIn(
              duration: Duration(milliseconds: 800),
              child: Text(
                'Pendidikan',
                style: TextStyle(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[800],
                ),
              ),
            ),
            SizedBox(height: 8),
            FadeIn(
              duration: Duration(milliseconds: 800),
              child: Text(
                'Yayasan Pondok Pesantren NU Abhariyah Mengelola Pendidikan Yaitu TK Islam Abhariyah, SMP Islam Abhariyah, SMA Islam Abhariyah, dan SMK Islam Abhariyah.',
                style: TextStyle(fontSize: 16),
                textAlign: TextAlign.justify,
                maxLines: 3, // Set max lines to prevent overflow
                overflow: TextOverflow.ellipsis, // Prevent text overflow
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: ListView(
                padding: EdgeInsets.symmetric(
                    vertical: 10), // Tambahkan padding vertikal
                children: [
                  buildPendidikanCard(
                    title: 'TK Islam Abhariyah',
                    kepala: 'Husnul Jalilah, S.pd',
                    npsn: '69926037',
                    sk: '821/391-PAUD-NI/DIKBUD/20',
                    izin: '821/170PAUDPNF/DIKBUD/2018',
                    akreditasi: 'B',
                    image: 'assets/images/tk.jpg',
                  ),
                  SizedBox(height: 10), // Jarak antara kartu
                  buildPendidikanCard(
                    title: 'SMP Islam Abhariyah',
                    kepala: 'Yek Halil, S.pd',
                    npsn: '50200338',
                    sk: '0040/YPP-AB/2001',
                    izin: '881/430-DIKMEN/DPK/2001',
                    akreditasi: 'A',
                    image: 'assets/images/smp.jpg',
                  ),
                  SizedBox(height: 10), // Jarak antara kartu
                  buildPendidikanCard(
                    title: 'SMA Islam Abhariyah',
                    kepala: 'Laelin Farhani Azmi, S.Sos',
                    npsn: '50205410',
                    sk: '015/YPP.ABH/2003',
                    izin: '421.612514-Dikmen/DPK/2004',
                    akreditasi: 'B',
                    image: 'assets/images/sma.jpg',
                  ),
                  SizedBox(height: 10), // Jarak antara kartu
                  buildPendidikanCard(
                    title: 'SMK Islam Abhariyah',
                    kepala: 'Sulaiman, S.pd',
                    npsn: '50219892',
                    sk: '042/1888-Dikmen/DPK/2007',
                    izin: '042/1888-Dikmen/DPK/2007',
                    akreditasi: 'B',
                    image: 'assets/images/smk.jpg',
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildPendidikanCard({
    required String title,
    required String kepala,
    required String npsn,
    required String sk,
    required String izin,
    required String akreditasi,
    required String image,
  }) {
    return FadeInUp(
      duration: Duration(milliseconds: 600),
      child: Card(
        elevation: 8,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        margin: EdgeInsets.symmetric(vertical: 10),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Image.asset(image, height: 80), // Gambar sekolah
              SizedBox(height: 10),
              Text(
                title,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Colors.green[700],
                ),
              ),
              SizedBox(height: 8),
              Divider(color: Colors.green[200]),
              buildInfoRow('Kepala Sekolah:', kepala),
              buildInfoRow('NPSN:', npsn),
              buildInfoRow('SK Pendirian:', sk),
              buildInfoRow('Izin Operasional:', izin),
              buildInfoRow('Akreditasi:', akreditasi),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 4.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start, // Align text to the top
        children: [
          Expanded(
            child: Text(
              label,
              style: TextStyle(fontWeight: FontWeight.w600),
            ),
          ),
          SizedBox(width: 10), // Menambahkan jarak antar elemen
          Expanded(
            child: Text(
              value,
              textAlign: TextAlign.left, // Align text to the left
              // Mengizinkan teks untuk melanjutkan ke baris berikutnya
            ),
          ),
        ],
      ),
    );
  }
}

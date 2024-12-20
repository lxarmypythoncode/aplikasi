import 'package:flutter/material.dart';
import 'home_page.dart';
import 'pendidikan_page.dart';
import 'galery_page.dart';
import 'kontak_page.dart';
import 'package:carousel_slider/carousel_slider.dart';

// Impor halaman-halaman baru yang telah Anda buat
import 'PengumumanPentingPage.dart'; // Pastikan path sesuai dengan struktur folder Anda
import 'UmumPage.dart'; // Pastikan path sesuai dengan struktur folder Anda
import 'MajlisTaklimPage.dart'; // Pastikan path sesuai dengan struktur folder Anda

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PonPes NU Abhariyah',
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: const MyHomePage(title: 'PonPes NU Abhariyah'),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;
  const MyHomePage({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/ab.png',
                    width: 80,
                    height: 80,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Abhariyah',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.notifications),
              title: Text('Pengumuman Penting'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => PengumumanPentingPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.public),
              title: Text('Umum'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => UmumPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.library_books),
              title: Text('Majlis Taklim'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MajlisTaklimPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.school),
              title: Text('Pendidikan'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => PendidikanPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.photo),
              title: Text('Galery'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GalleryPage()),
                );
              },
            ),
            ListTile(
              leading: Icon(Icons.contact_mail),
              title: Text('Kontak'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => KontakPage()),
                );
              },
            ),
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // Bagian Selamat Datang
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Halaman PonPes NU Abhariyah',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            ),

            AnimatedContainer(
              duration: Duration(seconds: 2),
              curve: Curves.easeInOut,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Image.asset(
                'assets/images/gur.jpg',
                width: 200,
                height: 200,
              ),
            ),
            SizedBox(height: 10),

            // Nama Pendiri
            Text(
              'TGH Muhammad Ulul Azmi',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            // Sejarah Pondok Pesantren
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.blue[50],
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.blue.shade200),
                ),
                child: Text(
                  '''Almarhum TGH. Ulul Azmi adalah seorang tokoh dari Jerneng yang dilahirkan pada tahun 1964. Terlahir dari sebuah keluarga miskin yang giat melakukan ibadah dan bekerja mencari nafkah untuk kebutuhan keluarganya. Muhrim, itulah nama asli dari Almarhum TGH. Ulul Azmi. Muhrim mempunyai enam saudara, beliau anak ke-empat dari enam saudara. Dalam masa kecilnya, Muhrim sebagai seorang anak yang selalu dikucilkan dan menjadi bahan olokan teman sepermainannya.
Menjelang usia 7 tahun, beliau menuntut ilmu di Sekolah Dasar Negeri 1 Bajur. Selama menempuh pendidikan dasar, ia luangkan waktunya untuk membantu orang tuanya mencari rumput yang kebetulan pada saat itu orang tuanya sebagai pengembala sapi. Belum sampai 6 tahun ia menempuh pendidikan dasar, ia berhenti dari sekolah karena tidak tahan menjadi bahan olokan oleh temannya dan juga karena faktor biaya pada saat itu. Akhirnya, selama beberapa tahun ia menganggur karena tidak sekolah dan ia habiskan waktunya untuk belajar Al-Quran di dusun Jerneng serta membantu orang tuanya mencari rumput untuk makanan ternaknya.
Genap berusia 12 tahun, orang tua Muhrim menitipkan anaknya di Pondok Pesantren Darul Falah di bawah asuhan Almarhum TGH. Abhar Muhyiddin. Selama menimba ilmu di Pondok Pesantren Darul Falah sejak tahun 1977 sampai tahun 1982, beliau termasuk salah satu kesayangan gurunya karena kecerdasan dan sifat tawadhu' yang tinggi terhadap gurunya. Selain itu, beliau juga selalu menjadi asisten untuk memberikan pengajian kepada teman-teman sekelasnya. Beliau tinggal di pondok cukup lama, sekitar 15 tahun, walaupun diwajibkan menuntut ilmu selama 7 tahun, tetapi sisa waktunya digunakan untuk mengabdikan diri pada yayasan dan memperdalam ilmunya.
Di usia 25 tahun, tepatnya pada tahun 1984, beliau meninggalkan Pondok Pesantren dan kembali ke kampung halamannya atas perintah dari gurunya untuk mengembangkan ilmunya. Hal ini dibuktikan dengan adanya acara serah terima dari tangan seorang guru kepada orang tua, di mana acara ini dilakukan dengan cukup sederhana dan merupakan satu-satunya santri yang dilepas menggunakan acara serah terima dari ribuan murid yang telah dididik oleh Almarhum TGH. Abhar Muhyiddin.
Selang beberapa hari sejak sampai di tempat tinggalnya atau sering disebut dengan nama Ustadz Muhrim, ia langsung membuka pengajian kecil-kecilan yang diawali dengan mendidik anggota keluarga dan tetangganya yang berjumlah belasan orang saja. Namun, tidak sampai dalam waktu satu tahun, jumlah santri yang ingin menimba ilmu semakin bertambah dan terus meningkat, sehingga tempat melaksanakan pembelajaran yang berbentuk teras rumah tidak dapat menampung lagi.
Pada saat itu, belum ada upaya untuk mengatasi permasalahan kurangnya tempat memberikan pengajian, karena pada saat itu Ustadz Muhrim memikirkan untuk membina rumah tangga. Beliau melangsungkan pernikahan dengan salah seorang santri dari Pondok Pesantren Darul-Hikmah Karang Genteng di bawah asuhan TGH. Mahmud yang bernama Ustazah Rodiah (sekarang Hj. Rizkia Azmi). Selama 20 tahun pernikahan, beliau telah dikarunia 4 orang anak yang terdiri dari 1 orang putra dan 3 orang putri.
Selama membina rumah tangga, kemajuan demi kemajuan telah diraih oleh Ustadz Muhrim, tentunya atas bantuan dari sang istri yang sangat dicintainya. Semua ini terbukti sejak beliau baru menikah selama 1 tahun, beliau langsung mendapat panggilan untuk menunaikan ibadah haji ke tanah suci Mekah. Kembali dari Tanah Suci, beliau berganti nama menjadi Ustadz H. Ulul Azmi. Hal ini didengar oleh gurunya pada saat itu dan langsung Ustadz Ulul Azmi dinobatkan dengan sebutan TGH. Ulul Azmi.
Penobatan sebutan ini sangat berpengaruh terhadap antusiasme masyarakat dalam menitipkan putra-putrinya untuk dididik oleh TGH. Ulul Azmi, sehingga tidak kurang dari 1 tahun, masyarakat yang berasal dari luar Jerneng berbondong-bondong untuk menitipkan putra-putrinya untuk dibina. Melihat fenomena ini, maka sebagian wali santri dan tokoh agama seputar Jerneng berinisiatif untuk mencari tanah baru untuk dibangun sebuah yayasan. Atas kerjasama dan semangat para wali santri dan tokoh masyarakat saat itu, berdirilah sebuah yayasan yang bernama Yayasan Pondok Pesantren Abhariyah.
Sejak berdirinya Yayasan ini, TGH. Ulul Azmi membuka pengajian umum yang diawali juga dengan memberikan pengajian di masyarakat sekitarnya, di mana pengajian yang diberikan ini banyak membahas tentang permasalahan hidup sehari-hari sesuai dengan syariat atau hal-hal yang berkaitan dengan muamalah sampai tentang tasawuf. Pengajian yang dilaksanakan ini pun banyak mengundang masyarakat di sekitarnya, bahkan sampai masyarakat di luar daerah Jerneng.
Karena kecerdasan dan kepiawaiannya dalam menyampaikan dakwah, serta cepat diterima oleh jama'ah yang mendengarkan pengajiannya, hal ini mengakibatkan banyak dari jama'ah yang meminta beliau untuk diberikan pengajian di masjid-masjid, bahkan di instansi pemerintahan. Bahkan, sampai akhir hayat beliau, masih aktif dalam memberikan pengajian umum di dalam dan di luar Pondok Pesantren..''', // Sejarah lengkapnya di sini
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),

            // Spacer untuk memberi jarak di bawah teks sejarah
            SizedBox(height: 40),

            // Gambar Pimpinan
            AnimatedContainer(
              duration: Duration(seconds: 2),
              curve: Curves.easeInOut,
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(12),
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.3),
                    blurRadius: 10,
                    offset: Offset(0, 5),
                  ),
                ],
              ),
              child: Image.asset(
                'assets/images/gur2.jpg', // tambahkan gambar Imam Kafali
                width: 200,
                height: 200,
              ),
            ),
            SizedBox(height: 10),

            // Nama Pimpinan
            Text(
              'Ustadz Imam Kafali Azmi S.Pd',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),

            // Teks Pimpinan
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                  color: Colors.green[50],
                  borderRadius: BorderRadius.circular(8),
                  border: Border.all(color: Colors.green.shade200),
                ),
                child: Text(
                  'Ustadz Imam Kafali Azmi S.Pd adalah pimpinan Yayasan Pondok Pesantren Abhariyah yang kini memimpin dalam pembinaan santri dan pengembangan pendidikan keislaman di pondok pesantren ini.Beliau Adalah putra dari TGH Muhammad Ulul Azmi dan Hj Rizkiya Azmi  Beliau memiliki komitmen kuat dalam mengelola yayasan yang sudah diturunkan oleh ayah beliau kepada beliau, membimbing santri dalam pembelajaran Kitab Kuning, serta mengembangkan berbagai program keagamaan dan sosial untuk mendukung kebutuhan spiritual dan akademik santri. Ustadz Imam Kafali Azmi S.Pd aktif terlibat dalam seluruh kegiatan pondok, mulai dari manajemen hingga pengajaran langsung. Di bawah kepemimpinannya, Yayasan Pondok Pesantren NU Abhariyah terus berkembang sebagai pusat pendidikan dan pembinaan karakter Islami.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16),
                ),
              ),
            ),

            SizedBox(height: 40),

            // Gambar Slider
            CarouselSlider(
              options: CarouselOptions(
                autoPlay: true,
                autoPlayInterval: Duration(seconds: 20),
                enlargeCenterPage: true,
                aspectRatio: 2.0,
                onPageChanged: (index, reason) {
                  // Jika perlu, Anda bisa menambahkan fungsi untuk menangani perubahan halaman
                },
              ),
              items: [
                'assets/images/keluarga besar.jpg',
                'assets/images/potbar.jpg',
                'assets/images/poto bersama.jpg',
                'assets/images/upacara hari santri.jpg',
              ]
                  .map((item) => Container(
                        width: 500, // Ubah lebar sesuai keinginan
                        height: 500, // Ubah tinggi sesuai keinginan
                        child: Center(
                          child: Image.asset(
                            item,
                            fit: BoxFit
                                .fill, // Mengatur gambar agar mengisi kontainer
                          ),
                        ),
                      ))
                  .toList(),
            ),
            // Spacer untuk memberi jarak di bawah video dan keterangan
            SizedBox(height: 20),
            // Ikon Sosial Media
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                IconButton(
                  icon: Icon(Icons.youtube_searched_for),
                  color: Colors.red,
                  onPressed: () {
                    // Tambahkan tautan ke YouTube
                  },
                ),
                IconButton(
                  icon: Icon(Icons.camera_alt),
                  color: Colors.pink,
                  onPressed: () {
                    // Tambahkan tautan ke Instagram
                  },
                ),
                IconButton(
                  icon: Icon(Icons.facebook),
                  color: Colors.blue,
                  onPressed: () {
                    // Tambahkan tautan ke Facebook
                  },
                ),
                IconButton(
                  icon: Icon(Icons.video_library),
                  color: Colors.black,
                  onPressed: () {},
                ),
                IconButton(
                  icon: Icon(Icons.alternate_email),
                  color: Colors.blue,
                  onPressed: () {
                    // Tambahkan tautan ke Twitter
                  },
                ),
              ],
            ),
            SizedBox(height: 20), // Jarak di bawah ikon sosial media
          ],
        ),
      ),
    );
  }
}

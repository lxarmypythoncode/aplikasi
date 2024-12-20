import 'package:flutter/material.dart';

class KhotbahJumatPage extends StatelessWidget {
  final List<Map<String, String>> khotbahList = [
    {
      'title': 'Khotbah 1: Keutamaan Shalat Jumat',
      'content': '''Khutbah Pertama
Pembuka
الحمد لله
أشهد أن لا إله إلا الله وأشهد أن محمدًا عبده ورسوله

Segala puji bagi Allah yang telah memberikan kita nikmat iman, Islam, dan kesehatan sehingga kita dapat hadir di hari Jumat yang penuh berkah ini. Shalawat dan salam semoga selalu tercurah kepada junjungan kita, Nabi Muhammad ﷺ, kepada keluarganya, sahabatnya, dan seluruh pengikutnya hingga akhir zaman.

Ma’asyiral Muslimin Rahimakumullah,
Pada kesempatan ini, khatib ingin mengingatkan diri saya pribadi dan jamaah sekalian tentang keutamaan shalat Jumat. Allah SWT telah memerintahkan umat Islam untuk memuliakan hari Jumat dan mendirikan shalat Jumat secara berjamaah di masjid.

Allah SWT berfirman dalam Al-Qur’an, Surah Al-Jumu'ah ayat 9:

يَا أَيُّهَا الَّذِينَ آمَنُوا إِذَا نُودِيَ لِلصَّلَاةِ مِن يَوْمِ ٱلْجُمُعَةِ فَٱسْعَوْا إِلَىٰ ذِكْرِ ٱللَّهِ وَذَرُوا ٱلْبَيْعَ ذَٰلِكُمْ خَيْرٌۭ لَّكُمْ إِن كُنتُمْ تَعْلَمُونَ

Artinya:
"Wahai orang-orang yang beriman! Apabila diseru untuk menunaikan shalat pada hari Jumat, maka bersegeralah kamu mengingat Allah dan tinggalkanlah jual beli. Yang demikian itu lebih baik bagimu jika kamu mengetahui." (QS. Al-Jumu’ah: 9)

Ayat ini menunjukkan bahwa shalat Jumat merupakan kewajiban bagi setiap muslim laki-laki yang baligh, berakal, dan tidak ada uzur. Shalat Jumat bukan hanya kewajiban, tetapi juga memiliki banyak keutamaan.

Keutamaan Shalat Jumat

Menghapuskan Dosa-dosa Kecil
Rasulullah ﷺ bersabda:
"Barang siapa mandi, kemudian pergi ke masjid untuk shalat Jumat, mendengarkan khutbah, dan melaksanakan shalat Jumat, maka diampuni dosa-dosanya antara Jumat itu dan Jumat berikutnya, ditambah tiga hari."
(HR. Muslim)

Hari Jumat adalah Hari yang Paling Mulia
Dalam sebuah hadits, Rasulullah ﷺ bersabda:
"Hari terbaik di mana matahari terbit adalah hari Jumat. Pada hari itu, Adam diciptakan, dimasukkan ke surga, dan dikeluarkan darinya. Kiamat pun tidak akan terjadi kecuali pada hari Jumat."
(HR. Muslim)

Waktu Mustajab untuk Berdoa
Rasulullah ﷺ bersabda:
"Pada hari Jumat terdapat satu waktu yang jika seorang muslim memohon kepada Allah pada waktu itu, Allah akan mengabulkan permintaannya."
(HR. Bukhari dan Muslim)

Meningkatkan Derajat di Sisi Allah
Setiap langkah yang kita ambil menuju masjid untuk melaksanakan shalat Jumat akan dicatat sebagai pahala, dan setiap dosa kecil akan dihapus. Rasulullah ﷺ bersabda:
"Barang siapa mandi pada hari Jumat dan pergi untuk shalat Jumat, setiap langkahnya akan dihitung sebagai pahala puasa dan shalat selama satu tahun."
(HR. At-Tirmidzi)

Penutup Khutbah Pertama
Ma’asyiral Muslimin, marilah kita menjaga amalan shalat Jumat ini dengan sungguh-sungguh. Janganlah kita meremehkan panggilan shalat Jumat, karena ia adalah salah satu kewajiban besar dalam agama Islam. Semoga Allah SWT senantiasa membimbing kita untuk tetap berada di jalan-Nya.

أقول قولي هذا واستغفر الله لي ولكم ولسائر المسلمين والمسلمات فاستغفروه إنه هو الغفور الرحيم.

Khutbah Kedua
الحمد لله
Segala puji bagi Allah yang telah melimpahkan rahmat dan hidayah-Nya kepada kita semua. Semoga shalawat dan salam tetap tercurah kepada Nabi Muhammad ﷺ, keluarga, sahabat, dan umatnya yang setia mengikuti ajarannya hingga akhir zaman.

Ma’asyiral Muslimin Rahimakumullah,
Sebagai penutup khutbah ini, khatib ingin mengingatkan kita semua untuk terus meningkatkan amal ibadah, memakmurkan masjid, serta menjaga ukhuwah Islamiyah. Shalat Jumat adalah momentum untuk memperkuat hubungan kita dengan Allah dan sesama manusia.

Marilah kita memanfaatkan keutamaan hari Jumat ini untuk memperbanyak shalawat, membaca Al-Qur’an, dan berdoa, sebagaimana sabda Rasulullah ﷺ:
"Perbanyaklah bershalawat kepadaku pada hari Jumat, karena shalawat kalian akan sampai kepadaku."
(HR. Abu Dawud)

Semoga Allah menerima amal ibadah kita, mengampuni dosa-dosa kita, dan melimpahkan keberkahan dalam hidup kita.

اللهم اغفر للمسلمين والمسلمات والمؤمنين والمؤمنات الأحياء منهم والأموات.
ربنا آتنا في الدنيا حسنة وفي الآخرة حسنة وقنا عذاب النار.
عباد الله، إن الله يأمر بالعدل والإحسان وإيتاء ذي القربى وينهى عن الفحشاء والمنكر والبغي يعظكم لعلكم تذكرون.

فاذكروا الله العظيم يذكركم واشكروه على نعمه يزدكم ولذكر الله أكبر والله يعلم ما تصنعون.',
      'keyPoint': 'Menghapus dosa-dosa kecil.'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Khotbah Jumat'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Column(
        children: [
          _buildCover(context),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.all(16.0),
              itemCount: khotbahList.length,
              itemBuilder: (context, index) {
                final khotbah = khotbahList[index];
                return Card(
                  elevation: 4,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12),
                  ),
                  margin: const EdgeInsets.symmetric(vertical: 8),
                  child: ListTile(
                    leading: const Icon(Icons.menu_book,
                        color: Colors.green, size: 30),
                    title: Text(
                      khotbah['title']!,
                      style: const TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    subtitle: Text(
                      khotbah['keyPoint']!,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.grey[700],
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                    trailing: const Icon(Icons.arrow_forward_ios,
                        color: Colors.green),
                    onTap: () {
                      _showKhotbahDialog(
                          context, khotbah['title']!, khotbah['content']!);
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCover(BuildContext context) {
    return Container(
      width: double.infinity,
      color: Colors.green[800],
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: const [
          Text(
            'Kumpulan Khotbah Jumat',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 8),
          Text(
            'Edisi Lengkap untuk Umat Muslim',
            style: TextStyle(
              color: Colors.white70,
              fontSize: 16,
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }

  void _showKhotbahDialog(BuildContext context, String title, String content) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(
          title,
          style: const TextStyle(
              fontSize: 22, fontWeight: FontWeight.bold, color: Colors.green),
        ),
        content: SingleChildScrollView(
          child: Text(
            content,
            style: const TextStyle(fontSize: 16),
            textAlign: TextAlign.justify,
          ),
        ),
        actions: [
          TextButton(
            child: const Text(
              'Tutup',
              style: TextStyle(color: Colors.green),
            ),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }
}

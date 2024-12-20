import 'package:flutter/material.dart';

class DoaHarianPage extends StatelessWidget {
  final List<Map<String, String>> doaList = [
    {
      'title': 'Doa Sebelum Tidur',
      'arabic': 'بِاسْمِكَ اللَّهُمَّ أَمُوتُ وَأَحْيَا',
      'terjemahan': 'Dengan nama-Mu ya Allah, aku hidup dan aku mati.',
      'manfaat': 'Mengingat Allah sebelum tidur memberikan ketenangan.',
      'makna': 'Doa ini menegaskan kepasrahan kita kepada Allah sebelum tidur.'
    },
    {
      'title': 'Doa Bangun Tidur',
      'arabic':
          'الْحَمْدُ لِلَّهِ الَّذِي أَحْيَانَا بَعْدَ مَا أَمَاتَنَا وَإِلَيْهِ النُّشُورُ',
      'terjemahan':
          'Segala puji bagi Allah yang telah menghidupkan kami setelah mematikan kami, dan kepada-Nya kami kembali.',
      'manfaat': 'Mensyukuri nikmat kehidupan setiap hari.',
      'makna':
          'Doa ini mengingatkan kita bahwa bangun dari tidur adalah tanda kasih sayang Allah.'
    },
    {
      'title': 'Doa Sebelum Makan',
      'arabic':
          'اللَّهُمَّ بَارِكْ لَنَا فِيمَا رَزَقْتَنَا وَقِنَا عَذَابَ النَّارِ',
      'terjemahan':
          'Ya Allah, berkahilah kami dalam rezeki yang Engkau berikan, dan peliharalah kami dari siksa api neraka.',
      'manfaat': 'Meminta keberkahan makanan.',
      'makna': 'Doa ini memohon kepada Allah agar makanan menjadi berkah.'
    },
    {
      'title': 'Doa Sesudah Makan',
      'arabic':
          'الْحَمْدُ لِلَّهِ الَّذِي أَطْعَمَنَا وَسَقَانَا وَجَعَلَنَا مِنَ الْمُسْلِمِينَ',
      'terjemahan':
          'Segala puji bagi Allah yang telah memberi makan dan minum kepada kami dan menjadikan kami termasuk orang-orang muslim.',
      'manfaat': 'Mensyukuri nikmat makanan.',
      'makna':
          'Doa ini sebagai wujud syukur kepada Allah atas nikmat makan dan minum.'
    },
    {
      'title': 'Doa Masuk Rumah',
      'arabic': 'بِسْمِ اللَّهِ وَلَجْنَا وَبِسْمِ اللَّهِ خَرَجْنَا',
      'terjemahan':
          'Dengan nama Allah kami masuk dan dengan nama Allah kami keluar.',
      'manfaat': 'Melindungi rumah dari gangguan syaitan.',
      'makna': 'Doa ini meminta perlindungan kepada Allah saat masuk rumah.'
    },
    {
      'title': 'Doa Keluar Rumah',
      'arabic': 'بِسْمِ اللَّهِ تَوَكَّلْتُ عَلَى اللَّهِ',
      'terjemahan': 'Dengan nama Allah, aku bertawakal kepada Allah.',
      'manfaat': 'Memohon perlindungan dalam perjalanan.',
      'makna': 'Tawakal kepada Allah saat memulai aktivitas di luar rumah.'
    },
    {
      'title': 'Doa Masuk Masjid',
      'arabic': 'اللَّهُمَّ افْتَحْ لِي أَبْوَابَ رَحْمَتِكَ',
      'terjemahan': 'Ya Allah, bukakanlah untukku pintu-pintu rahmat-Mu.',
      'manfaat': 'Memohon rahmat Allah di dalam masjid.',
      'makna': 'Memohon kebaikan saat memasuki rumah Allah.'
    },
    {
      'title': 'Doa Keluar Masjid',
      'arabic': 'اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنْ فَضْلِكَ',
      'terjemahan': 'Ya Allah, aku memohon limpahan karunia-Mu.',
      'manfaat': 'Mencari keberkahan setelah ibadah.',
      'makna': 'Memohon rezeki dan berkah setelah beribadah.'
    },
    {
      'title': 'Doa Masuk Kamar Mandi',
      'arabic': 'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْخُبْثِ وَالْخَبَائِثِ',
      'terjemahan':
          'Ya Allah, aku berlindung kepada-Mu dari kejahatan syaitan laki-laki dan perempuan.',
      'manfaat': 'Menjaga diri dari gangguan syaitan.',
      'makna': 'Memohon perlindungan agar terhindar dari keburukan.'
    },
    {
      'title': 'Doa Keluar Kamar Mandi',
      'arabic': 'غُفْرَانَكَ',
      'terjemahan': 'Aku memohon ampunan-Mu ya Allah.',
      'manfaat': 'Memohon ampunan setelah berhajat.',
      'makna': 'Mengakui kelemahan diri di hadapan Allah.'
    },
    {
      'title': 'Doa Naik Kendaraan',
      'arabic':
          'سُبْحَانَ الَّذِي سَخَّرَ لَنَا هَذَا وَمَا كُنَّا لَهُ مُقْرِنِينَ',
      'terjemahan':
          'Maha Suci Allah yang telah menundukkan kendaraan ini untuk kami, padahal kami tidak mampu menguasainya.',
      'manfaat': 'Memohon keselamatan saat bepergian.',
      'makna': 'Bersyukur atas nikmat Allah yang memudahkan perjalanan kita.'
    },
    {
      'title': 'Doa Agar Dimudahkan Urusan',
      'arabic':
          'اللَّهُمَّ لَا سَهْلَ إِلَّا مَا جَعَلْتَهُ سَهْلًا وَأَنْتَ تَجْعَلُ الْحَزْنَ إِذَا شِئْتَ سَهْلًا',
      'terjemahan':
          'Ya Allah, tidak ada kemudahan kecuali apa yang Engkau mudahkan, dan Engkau jadikan kesulitan itu mudah jika Engkau kehendaki.',
      'manfaat': 'Memohon kemudahan dalam menghadapi kesulitan.',
      'makna': 'Tawakal dan memohon pertolongan hanya kepada Allah.'
    },
    {
      'title': 'Doa Ketika Hujan Turun',
      'arabic': 'اللَّهُمَّ صَيِّبًا نَافِعًا',
      'terjemahan': 'Ya Allah, turunkanlah hujan yang bermanfaat.',
      'manfaat': 'Memohon agar hujan yang turun membawa berkah.',
      'makna': 'Menyadari hujan adalah rahmat dari Allah.'
    },
    {
      'title': 'Doa Ketika Mendengar Petir',
      'arabic':
          'سُبْحَانَ الَّذِي يُسَبِّحُ الرَّعْدُ بِحَمْدِهِ وَالْمَلَائِكَةُ مِنْ خِيفَتِهِ',
      'terjemahan':
          'Maha Suci Allah, yang petir bertasbih dengan memuji-Nya, dan para malaikat pun karena takut kepada-Nya.',
      'manfaat': 'Mengakui kebesaran Allah di tengah fenomena alam.',
      'makna': 'Petir adalah tanda kebesaran Allah yang perlu disyukuri.'
    },
    {
      'title': 'Doa Ketika Melihat Hal Indah',
      'arabic': 'مَا شَاءَ اللَّهُ لَا قُوَّةَ إِلَّا بِاللَّهِ',
      'terjemahan':
          'Apa yang dikehendaki Allah, tidak ada daya dan kekuatan kecuali dengan Allah.',
      'manfaat': 'Mengakui keindahan sebagai ciptaan Allah.',
      'makna': 'Kekaguman terhadap ciptaan Allah tanpa kesombongan.'
    },
    {
      'title': 'Doa Menyambut Pagi Hari',
      'arabic':
          'اللَّهُمَّ بِكَ أَصْبَحْنَا وَبِكَ أَمْسَيْنَا وَبِكَ نَحْيَا وَبِكَ نَمُوتُ وَإِلَيْكَ النُّشُورُ',
      'terjemahan':
          'Ya Allah, dengan rahmat-Mu kami memasuki pagi, dengan rahmat-Mu kami memasuki petang, dengan rahmat-Mu kami hidup, dan dengan rahmat-Mu kami mati, dan hanya kepada-Mu kami kembali.',
      'manfaat': 'Memulai pagi dengan doa keberkahan.',
      'makna': 'Bergantung pada Allah dalam setiap detik kehidupan.'
    },
    {
      'title': 'Doa Menyambut Malam Hari',
      'arabic': 'اللَّهُمَّ أَنْتَ خَلَقْتَ نَفْسِي وَأَنْتَ تَتَوَفَّاهَا',
      'terjemahan':
          'Ya Allah, Engkaulah yang menciptakan diriku, dan Engkau pula yang mencabut nyawanya.',
      'manfaat': 'Mengingat ajal sebagai pengingat malam.',
      'makna': 'Kita semua adalah milik Allah dan akan kembali kepada-Nya.'
    },
    {
      'title': 'Doa Saat Menghadapi Kesulitan',
      'arabic': 'لَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللَّهِ',
      'terjemahan': 'Tidak ada daya dan kekuatan kecuali dengan Allah.',
      'manfaat': 'Memohon kekuatan dalam menghadapi ujian hidup.',
      'makna': 'Kita lemah tanpa bantuan Allah SWT.'
    },
    {
      'title': 'Doa Agar Diberikan Kesabaran',
      'arabic': 'رَبَّنَا أَفْرِغْ عَلَيْنَا صَبْرًا وَتَوَفَّنَا مُسْلِمِينَ',
      'terjemahan':
          'Ya Rabb kami, limpahkanlah kesabaran kepada kami dan wafatkanlah kami dalam keadaan berserah diri kepada-Mu.',
      'manfaat': 'Memohon kesabaran dalam ujian.',
      'makna': 'Sabar sebagai kunci menghadapi ujian hidup.'
    },
    {
      'title': 'Doa Mohon Perlindungan dari Gangguan Syaitan',
      'arabic': 'أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ',
      'terjemahan':
          'Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.',
      'manfaat': 'Menjauhkan diri dari godaan setan.',
      'makna': 'Memohon perlindungan kepada Allah dari keburukan syaitan.'
    },
    {
      'title': 'Doa Ketika Terkejut',
      'arabic': 'لَا إِلٰهَ إِلَّا اللَّهُ',
      'terjemahan': 'Tiada Tuhan selain Allah.',
      'manfaat': 'Mengembalikan ketenangan diri.',
      'makna': 'Menguatkan iman di tengah keadaan tidak terduga.'
    },
    {
      'title': 'Doa Ketika Kehilangan Barang',
      'arabic': 'اللَّهُمَّ رُدَّ عَلَيَّ ضَالَّتِي',
      'terjemahan': 'Ya Allah, kembalikanlah barang yang hilang padaku.',
      'manfaat': 'Berharap kepada Allah dalam kesulitan kehilangan.',
      'makna': 'Allah adalah sebaik-baiknya penolong.'
    },
    {
      'title': 'Doa Ketika Marah',
      'arabic': 'أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ',
      'terjemahan':
          'Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.',
      'manfaat': 'Mengendalikan amarah.',
      'makna': 'Syaitan sering memprovokasi manusia untuk marah.'
    },
    {
      'title': 'Doa Agar Selalu Bersyukur',
      'arabic': 'اللَّهُمَّ اجْعَلْنِي مِنَ الشَّاكِرِينَ',
      'terjemahan':
          'Ya Allah, jadikanlah aku termasuk orang-orang yang bersyukur.',
      'manfaat': 'Menumbuhkan rasa syukur dalam setiap kondisi.',
      'makna': 'Syukur adalah kunci keberkahan.'
    },
    {
      'title': 'Doa Agar Diberikan Rezeki Halal',
      'arabic': 'اللَّهُمَّ ارْزُقْنَا حَلَالًا طَيِّبًا',
      'terjemahan': 'Ya Allah, berilah kami rezeki yang halal lagi baik.',
      'manfaat': 'Memohon rezeki yang baik dan berkah.',
      'makna': 'Rezeki halal menenteramkan hidup.'
    },
    {
      'title': 'Doa Agar Diberikan Kesehatan',
      'arabic': 'اللَّهُمَّ اشْفِنِي شِفَاءً لَا يُغَادِرُ سَقَمًا',
      'terjemahan':
          'Ya Allah, sembuhkanlah aku dengan kesembuhan yang tiada sakit lagi setelahnya.',
      'manfaat': 'Memohon kesehatan jasmani dan rohani.',
      'makna': 'Hanya Allah yang dapat memberikan kesembuhan sempurna.'
    },
    {
      'title': 'Doa Agar Diberi Ilmu yang Bermanfaat',
      'arabic':
          'اللَّهُمَّ انْفَعْنِي بِمَا عَلَّمْتَنِي وَعَلِّمْنِي مَا يَنْفَعُنِي وَزِدْنِي عِلْمًا',
      'terjemahan':
          'Ya Allah, berikan manfaat kepadaku dari ilmu yang Engkau ajarkan, ajarkan kepadaku ilmu yang bermanfaat, dan tambahkanlah ilmuku.',
      'manfaat': 'Memohon ilmu yang membawa manfaat dunia dan akhirat.',
      'makna':
          'Ilmu yang bermanfaat adalah ilmu yang mendekatkan diri kepada Allah.'
    },
    {
      'title': 'Doa Ketika Mendapat Kebaikan',
      'arabic': 'الْحَمْدُ لِلَّهِ الَّذِي بِنِعْمَتِهِ تَتِمُّ الصَّالِحَاتُ',
      'terjemahan':
          'Segala puji bagi Allah yang dengan nikmat-Nya segala kebaikan menjadi sempurna.',
      'manfaat': 'Mensyukuri kebaikan yang diberikan Allah.',
      'makna': 'Segala kebaikan datang dari Allah dan harus disyukuri.'
    },
    {
      'title': 'Doa Memohon Ampunan',
      'arabic':
          'رَبِّ اغْفِرْ لِي وَلِوَالِدَيَّ وَلِلْمُسْلِمِينَ أَجْمَعِينَ',
      'terjemahan':
          'Ya Tuhanku, ampunilah aku, kedua orang tuaku, dan seluruh kaum muslimin.',
      'manfaat': 'Memohon ampunan bagi diri sendiri dan orang lain.',
      'makna': 'Ampunan Allah sangat luas untuk semua hamba-Nya.'
    },
    {
      'title': 'Doa Sebelum Belajar',
      'arabic': 'رَبِّ زِدْنِي عِلْمًا',
      'terjemahan': 'Ya Tuhanku, tambahkanlah ilmuku.',
      'manfaat': 'Memohon tambahan ilmu pengetahuan.',
      'makna': 'Ilmu adalah anugerah Allah yang harus dicari dan disyukuri.'
    },
    {
      'title': 'Doa Ketika Melihat Cermin',
      'arabic': 'اللَّهُمَّ كَمَا حَسَّنْتَ خَلْقِي فَحَسِّنْ خُلُقِي',
      'terjemahan':
          'Ya Allah, sebagaimana Engkau memperindah ciptaanku, perindahlah akhlakku.',
      'manfaat': 'Memohon agar diberikan akhlak yang baik.',
      'makna': 'Keindahan fisik harus diiringi dengan keindahan akhlak.'
    },
    {
      'title': 'Doa Ketika Berpakaian',
      'arabic':
          'الحَمْدُ لِلَّهِ الَّذِي كَسَانِي هَذَا وَرَزَقَنِيهِ مِنْ غَيْرِ حَوْلٍ مِنِّي وَلَا قُوَّةٍ',
      'terjemahan':
          'Segala puji bagi Allah yang telah memberiku pakaian ini dan memberikannya kepadaku tanpa daya dan kekuatan dariku.',
      'manfaat': 'Bersyukur atas nikmat pakaian.',
      'makna': 'Pakaian adalah rezeki dan nikmat dari Allah.'
    },
    {
      'title': 'Doa Ketika Turun Salju atau Angin Dingin',
      'arabic': 'اللَّهُمَّ صَيِّبًا هَنِيئًا',
      'terjemahan': 'Ya Allah, turunkanlah hujan yang membawa kebaikan.',
      'manfaat': 'Memohon keberkahan dalam cuaca dingin atau hujan.',
      'makna': 'Cuaca adalah tanda kekuasaan Allah yang mendatangkan rahmat.'
    },
    {
      'title': 'Doa Agar Dijauhkan dari Fitnah',
      'arabic':
          'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْفِتَنِ مَا ظَهَرَ مِنْهَا وَمَا بَطَنَ',
      'terjemahan':
          'Ya Allah, aku berlindung kepada-Mu dari fitnah, baik yang tampak maupun yang tersembunyi.',
      'manfaat': 'Memohon perlindungan dari ujian yang menyesatkan.',
      'makna':
          'Fitnah adalah ujian yang perlu dihindari dengan pertolongan Allah.'
    },
    {
      'title': 'Doa Agar Hati Ditetapkan dalam Iman',
      'arabic': 'يَا مُقَلِّبَ الْقُلُوبِ ثَبِّتْ قَلْبِي عَلَى دِينِكَ',
      'terjemahan':
          'Wahai Dzat yang membolak-balikkan hati, tetapkanlah hatiku di atas agama-Mu.',
      'manfaat': 'Memohon keimanan yang kokoh.',
      'makna':
          'Hati manusia mudah berubah, maka perlu memohon keteguhan iman kepada Allah.'
    },
    {
      'title': 'Doa Ketika Sedih atau Gelisah',
      'arabic':
          'اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الْهَمِّ وَالْحُزْنِ وَالْعَجْزِ وَالْكَسَلِ',
      'terjemahan':
          'Ya Allah, aku berlindung kepada-Mu dari rasa cemas, sedih, lemah, dan malas.',
      'manfaat': 'Mengatasi kesedihan dan rasa tidak berdaya.',
      'makna': 'Bersandar kepada Allah untuk mengatasi masalah hidup.'
    },
    {
      'title': 'Doa Ketika Hujan Turun',
      'arabic': 'اللَّهُمَّ صَيِّبًا نَافِعًا',
      'terjemahan': 'Ya Allah, turunkanlah hujan yang bermanfaat.',
      'manfaat': 'Memohon agar hujan membawa kebaikan.',
      'makna': 'Hujan adalah rahmat Allah yang harus disyukuri.'
    },
    {
      'title': 'Doa Ketika Mendengar Petir',
      'arabic':
          'سُبْحَانَ الَّذِي يُسَبِّحُ الرَّعْدُ بِحَمْدِهِ وَالْمَلَائِكَةُ مِنْ خِيفَتِهِ',
      'terjemahan':
          'Maha Suci Allah yang disanjung oleh guruh dengan memuji-Nya, dan para malaikat pun karena takut kepada-Nya.',
      'manfaat': 'Mengingat kekuasaan Allah di balik fenomena alam.',
      'makna': 'Petir adalah tanda kebesaran dan kekuasaan Allah.'
    },
    {
      'title': 'Doa Ketika Marah',
      'arabic': 'أَعُوذُ بِاللَّهِ مِنَ الشَّيْطَانِ الرَّجِيمِ',
      'terjemahan':
          'Aku berlindung kepada Allah dari godaan syaitan yang terkutuk.',
      'manfaat': 'Mengontrol amarah dan menenangkan hati.',
      'makna':
          'Marah adalah godaan syaitan, sehingga harus dilawan dengan memohon perlindungan Allah.'
    },
    {
      'title': 'Doa Memohon Jodoh yang Baik',
      'arabic': 'رَبِّ هَبْ لِي مِنَ الصَّالِحِينَ',
      'terjemahan':
          'Ya Tuhanku, anugerahkanlah kepadaku (keturunan) yang termasuk orang-orang yang saleh.',
      'manfaat': 'Memohon pasangan hidup yang saleh/salehah.',
      'makna': 'Jodoh yang baik akan membawa keberkahan dalam kehidupan.'
    },
    {
      'title': 'Doa Ketika Mendapat Musibah',
      'arabic': 'إِنَّا لِلَّهِ وَإِنَّا إِلَيْهِ رَاجِعُونَ',
      'terjemahan':
          'Sesungguhnya kami milik Allah dan kepada-Nya kami kembali.',
      'manfaat': 'Memberikan ketenangan dalam menghadapi musibah.',
      'makna': 'Musibah adalah ujian dari Allah untuk menguatkan iman.'
    },
    {
      'title': 'Doa Agar Dimudahkan Urusan',
      'arabic':
          'اللَّهُمَّ لاَ سَهْلَ إِلَّا مَا جَعَلْتَهُ سَهْلًا وَأَنْتَ تَجْعَلُ الْحَزْنَ إِذَا شِئْتَ سَهْلًا',
      'terjemahan':
          'Ya Allah, tidak ada kemudahan kecuali apa yang Engkau jadikan mudah, dan Engkau jadikan kesulitan itu mudah jika Engkau menghendaki.',
      'manfaat': 'Memohon kemudahan dalam setiap urusan.',
      'makna': 'Setiap kemudahan datang hanya dari Allah.'
    },
    {
      'title': 'Doa Ketika Menerima Hadiah',
      'arabic': 'جَزَاكَ اللَّهُ خَيْرًا',
      'terjemahan': 'Semoga Allah membalasmu dengan kebaikan.',
      'manfaat': 'Mendoakan kebaikan bagi pemberi hadiah.',
      'makna': 'Memberi hadiah adalah wujud kasih sayang antar sesama.'
    },
    {
      'title': 'Doa Memohon Kekuatan Iman',
      'arabic': 'اللَّهُمَّ زِدْنِي إِيمَانًا وَيَقِينًا وَفِقْهًا',
      'terjemahan':
          'Ya Allah, tambahkanlah imanku, keyakinanku, dan pemahamanku.',
      'manfaat': 'Memohon keimanan yang kuat dan pemahaman yang mendalam.',
      'makna': 'Kekuatan iman membawa ketenangan dalam hidup.'
    },
    {
      'title': 'Doa Ketika Melihat Orang Sakit',
      'arabic': 'لَا بَأْسَ طَهُورٌ إِنْ شَاءَ اللَّهُ',
      'terjemahan':
          'Tidak apa-apa, semoga sakit ini menjadi penyucian dosa, insya Allah.',
      'manfaat': 'Menghibur orang sakit dan memohon kesembuhan.',
      'makna': 'Penyakit adalah cara Allah membersihkan dosa hamba-Nya.'
    },
    {
      'title': 'Doa Sebelum Tidur (Tambahan)',
      'arabic': 'اللَّهُمَّ قِنِي عَذَابَكَ يَوْمَ تَبْعَثُ عِبَادَكَ',
      'terjemahan':
          'Ya Allah, lindungilah aku dari siksa-Mu pada hari Engkau membangkitkan hamba-hamba-Mu.',
      'manfaat': 'Memohon perlindungan dari azab Allah.',
      'makna': 'Mengakhiri hari dengan doa dan pengharapan kepada Allah.'
    },
    // Tambahkan hingga 30 doa dengan format yang sama.
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Doa Harian Lengkap'),
        backgroundColor: Colors.green,
      ),
      body: ListView.builder(
        itemCount: doaList.length,
        itemBuilder: (context, index) {
          final doa = doaList[index];
          return Card(
            margin: EdgeInsets.all(10),
            elevation: 4,
            child: ExpansionTile(
              title: Text(
                doa['title']!,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Lafaz Arab:',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      SizedBox(height: 4),
                      Text(doa['arabic']!,
                          textAlign: TextAlign.right,
                          style: TextStyle(fontSize: 18, fontFamily: 'Arabic')),
                      SizedBox(height: 8),
                      Text('Terjemahan:',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text(doa['terjemahan']!),
                      SizedBox(height: 8),
                      Text('Manfaat:',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text(doa['manfaat']!),
                      SizedBox(height: 8),
                      Text('Makna:',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      Text(doa['makna']!),
                    ],
                  ),
                )
              ],
            ),
          );
        },
      ),
    );
  }
}

import 'package:flutter/material.dart';

class PengumumanPage extends StatefulWidget {
  @override
  _PengumumanPageState createState() => _PengumumanPageState();
}

class _PengumumanPageState extends State<PengumumanPage> {
  String? selectedTitle;
  final Map<String, List<List<String>>> content = {
    'الأسماء الحسنى': [
      ['Ar Rahman', 'الرحمن', 'Yang Maha Pengasih'],
      ['Ar Rahim', 'الرحيم', 'Yang Maha Penyayang'],
      ['Al Malik', 'الملك', 'Yang Maha Merajai atau Menguasai'],
      ['Al Quddus', 'القدوس', 'Yang Maha Suci'],
      ['As Salam', 'السلام', 'Yang Maha Memberi Kesejahteraan'],
      ['Al Mu`min', 'المؤمن', 'Yang Maha Pemberi Keamanan'],
      ['Al Muhaymin', 'المهيمن', 'Yang Maha Mengatur'],
      ['Al Aziz', 'العزيز', 'Yang Maha Perkasa'],
      ['Al Jabbar', 'الجبار', 'Yang Memiliki Mutlak Kegagahan'],
      ['Al Mutakabbir', 'المتكبر', 'Yang Maha Megah'],
      ['Al Khaliq', 'الخالق', 'Yang Maha Pencipta'],
      ['Al Bari', 'البارئ', 'Yang Maha Pembuat atau Perancang'],
      ['Al Musawwir', 'المصور', 'Yang Maha Membentuk Rupa'],
      ['Al Ghaffar', 'الغفار', 'Yang Maha Pengampun'],
      ['Al Qahhar', 'القهار', 'Yang Maha Memaksa'],
      ['Al Wahhab', 'الوهاب', 'Yang Maha Pemberi Karunia'],
      ['Ar Razzaq', 'الرزاق', 'Yang Maha Pemberi Rezeki'],
      ['Al Fattah', 'الفتاح', 'Yang Maha Pembuka Rahmat'],
      ['Al `Alim', 'العليم', 'Yang Maha Mengetahui'],
      ['Al Qabdah', 'القابض', 'Yang Maha Menyempitkan'],
      ['Al Basith', 'الباسط', 'Yang Maha Melapangkan'],
      ['Al Haafidh', 'الخافض', 'Yang Maha Merendahkan'],
      ['Ar Raafi', 'الرافع', 'Yang Maha Meninggikan'],
      ['Al Muizz', 'المعز', 'Yang Maha Memuliakan'],
      ['Al Mudzil', 'المذل', 'Yang Maha Menghinakan'],
      ['Al Samii', 'السميع', 'Yang Maha Mendengar'],
      ['Al Bashiir', 'البصير', 'Yang Maha Melihat'],
      ['Al Hakam', 'الحكم', 'Yang Maha Menetapkan'],
      ['Al `Adl', 'العدل', 'Yang Maha Adil'],
      ['Al Lathiif', 'اللطيف', 'Yang Maha Lembut atau Maha Teliti'],
      ['Al Khabiir', 'الخبير', 'Yang Maha Mengenal atau Mengetahui'],
      ['Al Haliim', 'الحليم', 'Yang Maha Penyantun'],
      ['Al `Azhiim', 'العظيم', 'Yang Maha Agung'],
      ['Al Ghafuur', 'الغفور', 'Yang Maha Memberi Pengampunan'],
      ['As Syakuur', 'الشكور', 'Yang Maha Pembalas Budi'],
      ['Al `Aliy', 'العلى', 'Yang Maha Tinggi'],
      ['Al Kabiir', 'الكبير', 'Yang Maha Besar'],
      ['Al Hafizh', 'الحفيظ', 'Yang Maha Memelihara'],
      ['Al Muqiit', 'المقيت', 'Yang Maha Memberi Kecukupan'],
      ['Al Hasiib', 'الحسيب', 'Yang Maha Membuat Perhitungan'],
      ['Al Jaliil', 'الجليل', 'Yang Maha Luhur'],
      ['Al Kariim', 'الكريم', 'Yang Maha Pemurah'],
      ['Ar Raqiib', 'الرقيب', 'Yang Maha Mengawasi'],
      ['Al Mujiib', 'المجيب', 'Yang Maha Mengabulkan'],
      ['Al Waasi', 'الواسع', 'Yang Maha Luas'],
      ['Al Hakiim', 'الحكيم', 'Yang Maha Bijaksana'],
      ['Al Waduud', 'الودود', 'Yang Maha Mengasihi'],
      ['Al Majiid', 'المجيد', 'Yang Maha Mulia'],
      ['Al Baa`its', 'الباعث', 'Yang Maha Membangkitkan'],
      ['As Syahiid', 'الشهيد', 'Yang Maha Menyaksikan'],
      ['Al Haqq', 'الحق', 'Yang Maha Benar'],
      ['Al Wakiil', 'الوكيل', 'Yang Maha Memelihara'],
      ['Al Qawiyyu', 'القوى', 'Yang Maha Kuat'],
      ['Al Matiin', 'المتين', 'Yang Maha Kokoh'],
      ['Al Waliyy', 'الولى', 'Yang Maha Melindungi'],
      ['Al Hamiid', 'الحميد', 'Yang Maha Terpuji'],
      ['Al Muhshii', 'المحصى', 'Yang Maha Menghitung'],
      ['Al Mubdi', 'المبدئ', 'Yang Maha Memulai'],
      ['Al Mu`iid', 'المعيد', 'Yang Maha Mengembalikan Kehidupan'],
      ['Al Muhyi', 'المحيى', 'Yang Maha Menghidupkan'],
      ['Al Mumit', 'المميت', 'Yang Maha Mematikan'],
      ['Al Hayyu', 'الحي', 'Yang Maha Hidup'],
      ['Al Qayyum', 'القيوم', 'Yang Maha Mandiri'],
      ['Al Waajid', 'الواجد', 'Yang Maha Penemu'],
      ['Al Majid', 'الماجد', 'Yang Maha Mulia'],
      ['Al Wahid', 'الواحد', 'Yang Maha Tunggal'],
      ['Al Ahad', 'الاحد', 'Yang Maha Esa'],
      ['As Shamad', 'الصمد', 'Yang Maha Dibutuhkan'],
      ['Al Qadir', 'القادر', 'Yang Maha Menentukan'],
      ['Al Muqtadir', 'المقتدر', 'Yang Maha Berkuasa'],
      ['Al Muqaddim', 'المقدم', 'Yang Maha Mendahulukan'],
      ['Al Mu`akhir', 'المؤخر', 'Yang Maha Mengakhirkan'],
      ['Al Awwal', 'الأول', 'Yang Maha Awal'],
      ['Al Akhir', 'الأخر', 'Yang Maha Akhir'],
      ['Az Zahir', 'الظاهر', 'Yang Maha Nyata'],
      ['Al Batin', 'الباطن', 'Yang Maha Ghaib'],
      ['Al Wali', 'الوالي', 'Yang Maha Memerintah'],
      ['Al Muta`aalii', 'المتعالي', 'Yang Maha Tinggi'],
      ['Al Barru', 'البر', 'Yang Maha Penderma'],
      ['At Tawwab', 'التواب', 'Yang Maha Penerima Tobat'],
      ['Al Muntaqim', 'المنتقم', 'Yang Maha Pemberi Balasan'],
      ['Al Afuww', 'العفو', 'Yang Maha Pemaaf'],
      ['Ar Ra`ouf', 'الرؤوف', 'Yang Maha Pengasuh'],
      ['Malik Ul Mulk', 'مالك الملك', 'Yang Maha Penguasa Kerajaan'],
      [
        'Dzul Jalali Wal Ikram',
        'ذو الجلال و الإكرام',
        'Yang Maha Pemilik Kebesaran dan Kemuliaan'
      ],
      ['Al Muqsit', 'المقسط', 'Yang Maha Pemberi Keadilan'],
      ['Al Jami`', 'الجامع', 'Yang Maha Mengumpulkan'],
      ['Al Ghani', 'الغنى', 'Yang Maha Kaya'],
      ['Al Mughni', 'المغنى', 'Yang Maha Pemberi Kekayaan'],
      ['Al Maani', 'المانع', 'Yang Maha Mencegah'],
      ['Ad Dahar', 'الضار', 'Yang Maha Menimpa Kemudaratan'],
      ['An Nafi', 'النافع', 'Yang Maha Memberi Manfaat'],
      ['An Nuur', 'النور', 'Yang Maha Bercahaya'],
      ['Al Hadi', 'الهادي', 'Yang Maha Pemberi Petunjuk'],
      ['Al Badi’', 'البديع', 'Yang Maha Pencipta'],
      ['Al Baaqii', 'الباقي', 'Yang Maha Kekal'],
      ['Al Waarits', 'الوارث', 'Yang Maha Pewaris'],
      ['Ar Rasyiid', 'الرشيد', 'Yang Maha Pandai'],
      ['As Shabuur', 'الصبور', 'Yang Maha Sabar'],
    ],
    'الأسماء النبي': [
      ['Sayyiduna Muhammadun', 'محمد', 'shollalloohu alayhi wa sallama'],
      ['Sayyiduna Ahmadun', 'أحمد', 'shollallahu alayhi sallama'],
      ['Sayyiduna Haamidun', 'حامد', 'shollalloohu alayhi wa sallama'],
      ['Sayyiduna Mahmuudun', 'مَحْمُوْدٌ', 'Yang Terpuji Sekali'],
      ['Sayyiduna Ahiidun', 'اَحِيْدٌ', 'Nama Nabi dalam Taurat'],
      ['Sayyiduna Wahiidun', 'وَحِيْدٌ', 'Khas'],
      ['Sayyiduna Maahin', 'مَاحٍ', 'Penghapus'],
      ['Sayyiduna Haasyirun', 'حَاشِرٌ', 'Penghimpun'],
      ['Sayyiduna Aaqibun', 'عَاقِبٌ', 'Yang Terakhir dari Semua Ciptaan'],
      ['Sayyiduna Thoohaa', 'طه', 'Thooha'],
      ['Sayyiduna Yaa Siin', 'يس', 'Yaa siin'],
      ['Sayyiduna Thoohirun', 'طَاهِرٌ', 'Yang Murni'],
      ['Sayyiduna Muthohharun', 'مُطَهَّرٌ', 'Pemurni'],
      ['Sayyiduna Thoyyibun', 'طَيِّبٌ', 'Yang Baik'],
      ['Sayyiduna Sayyidun', 'سَيِّدٌ', 'Tuan Guru'],
      ['Sayyiduna Rosuulun', 'رَسُوْلٌ', 'Sang Utusan'],
      ['Sayyiduna Nabiiyyun', 'نَبِىٌّ', 'Sang Nabi'],
      [
        'Sayyiduna Rosuulur Rohmahti',
        'رَسُوْلُ الرَّحْمَةِ',
        'Rasul yg Penuh Rahmat'
      ],
      ['Sayyiduna Qoyyimun', 'قَيِّمٌ', 'Yang Lurus'],
      ['Sayyiduna Jaami‘un', 'جَامِعٌ', 'Pengumpul'],
      ['Sayyiduna Muqtafin', 'مُقْتَفٍ', 'Yang Terpilih'],
      ['Sayyiduna Muqoffi', 'مُقَفِّىْ', 'Teladan Terbaik'],
      [
        'Sayyiduna Rosuulul Malaahimi',
        'رَسُوْلُ الْمَلاَحِمِ',
        'Rasul dari Pertempuran yang Hebat'
      ],
      [
        'Sayyiduna Rosuulur Rohati',
        'رَسُوْلُ الرَّاحَةِ',
        'Rasul Pembawa Ketenangan'
      ],
      ['Sayyiduna Kaamilun', 'كَامِلٌ', 'Yang Sempurna'],
      ['Sayyiduna Ikliilun', 'اِكْلِيْلٌ', 'Mahkota'],
      ['Sayyiduna Muddatsyirun', 'مُدَثِّرٌ', 'Orang Yang Terselubung'],
      ['Sayyiduna Muzzammilun', 'مُزَّمِّلٌ', 'Orang Yang Berselimut'],
      ['Sayyiduna Abdulloohi', 'عَبْدُ اللهِ', 'Hamba Allah'],
      ['Sayyiduna Habibulloohi', 'حَبِيْبُ اللهِ', 'Kekasih Allah'],
      ['Sayyiduna Shofiyulloohi', 'صَفِىُّ اللهِ', 'Sahabat Karib Allah'],
      ['Sayyiduna Najiyyulloohi', 'نَجِىُّ اللهِ', 'Kepercayaan Allah'],
      ['Sayyiduna Kalimulloohi', 'كَلِيْمُ اللهِ', 'Juru Bicara Allah'],
      [
        'Sayyiduna Khootimul Anbiyai',
        'خَاتِمُ الْاَنْبِيَاءِ',
        'Penutup Para Nabi'
      ],
      [
        'Sayyiduna Khootimur Rusuuli',
        'خَاتِمُ الرُّسُلِ',
        'Penutup Para Rasul'
      ],
      ['Sayyiduna Muhyin', 'مُحْيِىْ', 'Hidup Kembali'],
      ['Sayyiduna Munjin', 'مُنْجٍ', 'Sang Penyelamat'],
      ['Sayyiduna Muzakkirun', 'مُذَكِّرٌ', 'Yang Mengingatkan'],
      ['Sayyiduna Naashirun', 'نَاصِرٌ', 'Penolong'],
      ['Sayyiduna Manshuurun', 'مَنْصُوْرٌ', 'Yang Berjaya'],
      [
        'Sayyiduna Nabiyyur Rohmati',
        'نَبِىُّ الرَّحْمَةِ',
        'Nabi Sumber Rahmat'
      ],
      [
        'Sayyiduna Nabiyyut Tobati',
        'نَبِىُّ التَّوْبَةِ',
        'Nabi Pemohon Ampunan'
      ],
      [
        'Sayyiduna Hariishun ‘Alaykum',
        'حَرِيْصٌ عَلَيْكُمْ',
        'Yang Mengawasimu'
      ],
      ['Sayyiduna Ma’luumun', 'مَعْلُوْمٌ', 'Yang Dikenal'],
      ['Sayyiduna Syahiirun', 'شَهِيْرٌ', 'Yang Terkenal'],
      ['Sayyiduna Syaahidun', 'شَاهِدٌ', 'Kesaksian'],
      ['Sayyiduna Syahiidun', 'شَهِيْدٌ', 'Saksi'],
      ['Sayyiduna Masyhuudun', 'مَشْهُوْدٌ', 'Yang Terbukti Kebenarannya'],
      ['Sayyiduna Basyiirun', 'بَشِيْرٌ', 'Sang Pembawa Pesan'],
      ['Sayyiduna Mubasyirun', 'مُبَشِّرٌ', 'Menyebarkan Kabar Gembira'],
      ['Sayyiduna Nadziirun', 'نَذِيْرٌ', 'Yang Memberi Peringatan'],
      ['Sayyiduna Mundziirun', 'مُنْذِرٌ', 'Penegur'],
      ['Sayyiduna Nuurun', 'نُوْرٌ', 'Cahaya'],
      ['Sayyiduna Siroojun', 'هُدًى', 'Lampu Penerang'],
      ['Sayyiduna Mishbaahun', 'مِصْبَاحٌ', 'Lentera'],
      ['Sayyiduna Hudan', 'هُدًى', 'Pembimbing'],
      ['Sayyiduna Mahdiyyun', 'مَهْدِىٌّ', 'Pembimbing Terbaik'],
      ['Sayyiduna Muniirun', 'مُنِيْرٌ', 'Pemberi Cahaya'],
      ['Sayyiduna Daa’in', 'دَاعٍ', 'Penyeru'],
      ['Sayyiduna Mad’uwwun', 'مَدْعُوٌّ', 'Yang Dipanggil'],
      ['Sayyiduna Mujiibun', 'مُجِيْبٌ', 'Perespons Yang Baik'],
      ['Sayyiduna Mujaabun', 'مُجَابٌ', 'Yang Memberi Respons dan Tanggapan'],
      ['Sayyiduna Hafiyyun', 'حَفِىٌّ', 'Penyambut'],
      ['Sayyiduna Aafuwwun', 'عَفُوٌّ', 'Pemaaf Dosa-Dosa'],
      ['Sayyiduna Waaliyyun', 'وَلِىٌّ', 'Sahabat'],
      ['Sayyiduna Haqqun', 'حَقٌّ', 'Kebenaran'],
      ['Sayyiduna Qowiyyun', 'قَوِىٌّ', 'Yang Kuat'],
      ['Sayyiduna Amiinun', 'اَمِيْنٌ', 'Yang Terpercaya'],
      ['Sayyiduna Ma’muunun', 'مَاْمُوْنٌ', 'Yang Dipercaya'],
      ['Sayyiduna Kariimun', 'كَرِيْمٌ', 'Yang Mulia'],
      ['Sayyiduna Mukarromun', 'مُكَرَّمٌ', 'Yang Terhormat'],
      ['Sayyiduna Makiinun', 'مَكِيْنٌ', 'Yang Teguh'],
      ['Sayyiduna Matiinun', 'مَتِيْنٌ', 'Yang Kukuh'],
      ['Sayyiduna Mubiinun', 'مُبِيْنٌ', 'Bukti Yang Jelas'],
      ['Sayyiduna Mu’ammilun', 'مُؤَمِّلٌ', 'Yang Diharapkan'],
      ['Sayyiduna Washuulun', 'وَصُوْلٌ', 'Penghubung']
    ],
    'rotib al hadad': [
      [
        'الْفَاتِحَة : أَعُوْذُ بِاللهِ مِنَ الشَّيْطَانِ الرَّجِيْمِ. بِسْمِ اللهِ الرَّحْمنِ الرَّحِيْمِ. اَلْحَمْدُ للهِ رَبِّ الْعَالَمِيْنَ. اَلرَّحْمنِ الرَّحِيْمِ. ماَلِكِ يَوْمِ الدِّيْنِ. إِيِّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِيْنُ. اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ. صِرَاطَ الَّذِيْنَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوْبِ عَلَيْهِمْ وَلاَ الضَّآلِّيْنَ. رَبِّ اغْفِرْلِيْ وَلِوَالِدَيَّ آمِيْنِ',
        'لْحَبِيْب عَبْدِ الله بْنِ عَلَوِي الْحَدَّاد',
        'رَاتِبُ الْحَدَّادِ'
      ],
      [
        'سٌبْحَانَ اللهِ وَالْحَمْدُ لِلّهِ وَلاَ إِلَهَ إِلاَّ اْللهُ وَاللهُ اَكْبَرُ(x3)',
        'لاَ إِلَهَ إِلاَّ اللهُ وَحْدَهُ لاَ شَرِيْكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ يُحْيِي وَيُمِيْتُ وَهُوَ عَلَى كُلِّ شَيْءٍ قَدِيرٌ',
        'اَللهُ لاَ إِلَهَ إِلاَّ هُوَ الْحَيُّ الْقَيُّوْمُ لاَ تَأْخُذُهُ سِنَةٌ وَلاَ نَوْمٌ لَهُ مَا فِي السَّموَاتِ وَمَا فِي الأَرْضِ مَنْ ذَا الَّذِيْ يَشْفَعُ عِنْدَه إِلاَّ بِإِذْنِهِ يَعْلَمُ مَا بَيْنَ أَيْدِيْهِمْ وَمَا خَلْفَهُمْ وَلاَ يُحِيْطُوْنَ بِشَيْءٍ مِنْ عِلْمِهِ إِلاَّ بِمَا شَآءَ وَسِعَ كُرْسِيُّهُ السَّموَاتِ وَالأَرْضَ وَلاَ يَؤدُه حِفْظُهُمَا وَهُوَ العَلِيُّ العَظِيْمُ. آمَنَ الرَّسُوْلُ بِمَآ أُنْزِلَ إِلَيْهِ مِنْ رَبِّه وَالْمُؤْمِنُوْنَ كُلٌّ آمَنَ بِاللهِ وَمَلآئِكَتِهِ وَكُتُبِهِ وَرُسُلِهِ لاَ نُفَرِّقُ بَيْنَ أَحَدٍ مِنْ رُسُلِهِ وَقَالُوا سَمِعْناَ وَأَطَعْناَ غُفْراَنَكَ رَبَّنَا وَإِلَيْكَ الْمَصِيْرُ. لاََ يُكَلِّفُ اللهُ نَفْسًا إِلاَّ وُسْعَهَا لَهَا مَا كَسَبَتْ وَعَلَيْهَا مَا اكْتَسَبَتْ رَبَّنَا لاَ تُؤَاخِذْنَآ إِنْ نَسِيْنَآ أَوْ أَخْطَأْنَا رَبَّنَا وَلاَ تَحْمِلْ عَلَيْنَا إِصْرًا كَمَا حَمَلْتَهُ عَلَى الَّذِيْنَ مِنْ قَبْلِنَا رَبَّنَا وَلاَ تُحَمِّلْنَا مَالاَ طَاقَةَ لَنَا بِهِ وَاعْفُ عَنَّا وَاغْفِرْ لَنَا وَارْحَمْنآ أَنْتَ مَوْلاَنَا فَانْصُرْناَ عَلَى الْقَوْمِ الْكَافِرِيْنَ'
      ],
      [
        'سُبْحَانَ اللهِ وَبِحَمْدِهِ سُبْحاَنَ اللهِ الْعَظِيْمِ (x3)',
        'رَبَّنَا اغْفِرْ لَنَا وَتُبْ عَلَيْنَا إِنَّكَ أَنْتَ التَّوَّابُ الرَّحِيْمُ (x3)',
        'اَللّهُمَّ صَلِّ عَلَى مُحَمَّدٍ، اَللّهُمَّ صَلِّ عَلَيْهِ وَسَلِّمْ (x3)'
      ],
      [
        'رَضِيْنَا بِاللهِ رَبًّا وَبِالإِسْلاَمِ دِيْنًا وَبِمُحَمَّدٍ نَبِيًّا (x3)',
        'بِسْمِ اللهِ الَّذِي لاَ يَضُرُّ مَعَ اسْمِهِ شَيْءٌ فِي الأَرْضِ وَلاَ فِي الْسَّمَآءِ وَهُوَ الْسَّمِيْعُ الْعَلِيْمُ (x3)',
        'أَعُوْذُ بِكَلِمَاتِ اللهِ التَّآمَّاتِ مِنْ شَرِّمَا خَل(x3)'
      ],
      [
        'ياَ ذَا الْجَلاَلِ وَالإِكْراَمِ أَمِتْناَ عَلَى دِيْنِ الإِسْلاَمِ (x7)',
        'يَا رَبَّنَا وَاعْفُ عَنَّا وَامْحُ الَّذِيْ كَانَ مِنَّا (x3)',
        'بِسْمِ اللهِ وَالْحَمْدُ لِلّهِ وَالْخَيْرُ وَالشَّرُّ بِمَشِيْئَةِ اللهِ (x3)'
      ],
      [
        'ياَ قَوِيُّ ياَ مَتِيْنُ اكْفِ شَرَّ الظَّالِمِيْنَ (x3)',
        'أَصْلَحَ اللهُ أُمُوْرَ الْمُسْلِمِيْنَ صَرَفَ اللهُ شَرَّ الْمُؤْذِيْنَ (x3)',
        'يَا عَلِيُّ يَا كَبِيْرُ يَا عَلِيْمُ يَا قَدِيْرُ يَا سَمِيعُ يَا بَصِيْرُ يَا لَطِيْفُ يَا خَبِيْرُ (x3)'
      ],
      [
        'لاَ إِلَهَ إِلاَّ اللهُ لاَ إِلَهَ إِلاَّ اللهُ (x25)',
        'أَسْتَغْفِرُ اللهَ رَبَّ الْبَرَايَا أَسْتَغْفِرُ اللهَ مِنَ الْخَطَاياَ (x4)',
        'ياَ فَارِجَ الهَمِّ يَا كَاشِفَ الغَّمِّ يَا مَنْ لِعَبْدِهِ يَغْفِرُ وَيَرْحَمُ (x3)'
      ],
      [
        'اَلْفَاتِحَةَ إِلَى أَرْوَاحِ ساَدَاتِنَا الصُّوْفِيَّةِ أَيْنَمَا كَانُوْا مِنْ مَشَارِقِ الأَرْضِ إِلَى مَغَارِبِهَا أَنَّ اللهَ يَحْمِيْنَا بِحِمَايَتِهِمْ وَيُمِدُّنَا بِمَدَدِهِمْ وَيُعِيْدُ عَلَيْنَا مِنْ بَرَكَاتِهِمْ وَ أَسْرَارِهِمْ وَأَنْوَارِهِمْ وَ عُلُوْمِهِمْ وَ نَفَحَاتِهِمْ فِي الدِّيْنِ وَالدُّنْيَا وَالآخِرَةِ. (بِسْمِ اللهِ الرَّحْمنِ الرَّحِيْمِ. اَلْحَمْدُ للهِ رَبِّ الْعَالَمِيْنَ. اَلرَّحْمنِ الرَّحِيْمِ. ماَلِكِ يَوْمِ الدِّيْنِ. إِيِّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِيْنُ. اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ. صِرَاطَ الَّذِيْنَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوْبِ عَلَيْهِمْ وَلاَ الضَّآلِّيْنَ',
        'بِسْم اللهِ الرَّحْمنِ الرَّحِيْمِ. قُلْ أَعُوْذُ بِرَبِّ الْفَلَقِ. مِنْ شَرِّ ماَ خَلَقَ. وَمِنْ شَرِّ غَاسِقٍ إِذَا وَقَبَ. وَمِنْ شَرِّ النَّفَّاثَاتِ فِي الْعُقَدِ. وَمِنْ شَرِّ حَاسِدٍ إِذَا حَسَد. بِسْم اللهِ الرَّحْمنِ الرَّحِيْمِ. قُلْ أَعُوْذُ بِرَبِّ النَّاسِ. مَلِكِ النَّاسِ. إِلهِ النَّاسِ. مِنْ شَرِّ الْوَسْوَاسِ الْخَنَّاسِ. اَلَّذِيْ يُوَسْوِسُ فِي صُدُوْرِ النَّاسِ. مِنَ الْجِنَّةِ وَالنَّاسِ. اَلْفَاتِحَةَ إِلَى رُوحِ سَيِّدِنَا الشَّيْخِ الْكَبِيْرِ الْقُطْبِ الشَّهِيْرِ الْفَقِيْهِ الْمُقَدَّمِ مُحَمَّدِ بْنِ عَلِي بَاعَلَوِي وَأُصُولِهِ وَفُرُوعِهِ وَجَمِيْعِ سَادَاتِنَا آلِ بَاعَلَوِي، أَنَّ اللهَ يُعْلِيْ دَرَجَاتِهِمْ فِي الْجَنَّةِ وَيُعِيْدُ عَلَيْنَا مِنْ بَرَكَاتِهِمْ وَ أَسْرَارِهِمْ وَأَنْوَارِهِمْ وَ عُلُوْمِهِمْ وَ نَفَحَاتِهِمْ فِي الدِّيْنِ وَالدُّنْيَا وَالآخِرَةِ. (بِسْمِ اللهِ الرَّحْمنِ الرَّحِيْمِ. اَلْحَمْدُ للهِ رَبِّ الْعَالَمِيْنَ. اَلرَّحْمنِ الرَّحِيْمِ. ماَلِكِ يَوْمِ الدِّيْنِ. إِيِّاكَ نَعْبُدُ وَإِيَّاكَ نَسْتَعِيْنُ. اِهْدِنَا الصِّرَاطَ الْمُسْتَقِيْمَ. صِرَاطَ الَّذِيْنَ أَنْعَمْتَ عَلَيْهِمْ غَيْرِ الْمَغْضُوْبِ عَلَيْهِمْ وَلاَ الضَّآلِّيْنَ)',
        'مُحَمَّدٌ رَسُوْلُ اللهِ صَلَّى اللهُ عَلَيْهِ وَآلِهِ وَسَلَّمَ وَشَرَّفَ وَكَرَّمَ وَمَجَّدَ وَعَظَّمَ وَرَضِيَ اللهُ تَعاَلَى عَنْ اَهْلِ بَيْتِهِ الطَّيِّبِيِنَ الطَّاهِرِيْنَ وَأَصْحَابِهِ الأَكْرَمِيْنَ الْمُهْتَدِيْنَ. وَأَزْوَاجِهِ الطَّاهِرَاتِ أُمَّهَاتِ الْمُؤْمِنِيْنَ. وَالتَّابِعِيْنَ وَ التَّابِعِيْنَ لَهُمْ بِإِحْسَانٍ إِلَى يَوْمِ الدِّيْنِ وَعَلَيْناَ مَعَهُمْ وَفِيْهِمْ بِرَحْمَتِكَ يَا أَرْحَمَ الرَّاحِمِيْنَ. بِسْم اللهِ الرَّحْمنِ الرَّحِيْمِ. قُلْ هُوَ اللهُ أَحَدٌ. اَللهُ الصَّمَدُ. لَمْ يَلِدْ وَلَمْ يٌوْلَدْ. وَلَمْ يَكُنْ لَهُ كُفُوًا أَحَدٌ (x25)'
      ],
      [
        'يَا عَالِمَ السِّرِّ مِنَّا لاَ تَهْتِكِ السِّتْرَ عَنَّا وَ عَافِنَا وَاعْفُ عَنَّا وَ كُنْ لَنَا حَيْثُ كُنَّا (x3)',
        'اَللّهُمَّ إِنَّا نَسْأَلُكَ رِضَاكَ وَالْجَنَّةَ، وَنَعُوْذُ بِكَ مِنْ سَخَطِكَ وَالنَّارِ (x3)',
        'بِسْم اللهِ الرَّحْمنِ الرَّحِيْمِ. اَلْحَمْدُ اللهِ رَبِّ العَالَمِيْنَ، حَمْدًا يُوَافِي نِعَمَهُ وَيُكَافِئُ مَزِيْدَهُ. اَللّهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى أَهْلِ بَيْتِهِ وَسَلِّمْ. اَللّهُمَّ إِنَّا نَسْأَلُكَ بِحَقِّ الْفَاتِحَةِ الْمُعَظَّمَةِ وَالسَّبْعِ الْمَثَانِيْ أَنْ تَفْتَحَ لَنَا بِكُلِّ خَيْرٍ. وَأَنْ تَتَفَضَّلَ عَلَيْنَا بِكُلِّ خَيْرٍ. وَأَنْ تُعَامِلَنَا مُعَامَلَتَكَ لأَهْلِ الْخَيْرِ. وَأَنْ تَجْعَلَنَا مِنْ أَهْلِ الْخَيْرِ، وَأَنْ تَحْفَظَنَا فِي دِيْنِنَا وَأَنْفُسِنَا وَأَوْلاَدِنَا وَاَهْلِيْنَا وَأَصْحَابِنَا وَأَحْبَابِنَا مِنْ كُلِّ مِحْنَةٍ وَ فِتْنَةٍ وَبُؤْسٍ وَضَيْرٍ، إِنَّكَ وَلِيُّ كُلِّ خَيْرٍ، وَمُعْطٍ لِكُلِّ خَيْرٍ، وَمُتَفَضِّلٌ بِكُلِّ خَيْرٍ، يَا أَرْحَمَ الرَّاحِمِيْن. وَ صَلَّى اللهُ عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى آلِهِ وَصَحْبِهِ وَسَلَّمَ. وَ الْحَمْدُ لِلّهِ رَبِّ الْعَالَمِيْنَ'
      ],
      [
        'يَا لَطِيْفًا لَمْ يَزَلْ اُلْطُفْ بِنَا فِيْمَا نَزَلَ، إِنَّكَ لَطِيْفٌ لَمْ تَزَلْ اُلْطُفْ بِنَا وَ الْمُسْلِمِيْنَ (x3)',
        'يَا لَطِيْفًا بِخَلْقِهِ، يَا عَلِيْمًا بِخَلْقِهِ، يَا خَبِيْرًا بِخَلْقِهِ اُلْطُفِ بِنَا يَا لَطِيْفُ يَا عَلِيْمُ يَا خَبِيْرُ (x3)',
        'يَا الله بِهَا يَا الله بِهَا يَا الله بِحُسْنِ الخْاَتِمَةِ (x3)'
      ],
      [
        '-',
        'الْحَمْدُ لِلّهِ عَلَى نِعْمَةِ الإِيْمَانِ وَ الإِسْلاَمِ وَ تَوْفِيْقِهِ وَكَفَى بِهَا مِنْ نِعْمَةٍ',
        'جَزَى اللهُ سَيِّدَنَا مُحَمَّدًا عَنَّا خَيْرًا، جَزَى اللهُ سَيِّدَنَا مُحَمَّدًا عَنَّا مَا هُوَ أَهْلُهُ (x3)'
      ],
    ],
    // Tambahkan lebih banyak konten sesuai kebutuhan
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WIKI'),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: [
          // Header dengan logo
          Container(
            color: Color(0xff000801),
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                Image.asset(
                  'assets/images/ab.png', // Ganti dengan gambar logo Anda
                  height: 80,
                ),
                SizedBox(height: 10),
                Text(
                  'Pondok Pesantren abhariyah pendidikan dengan mengamalkan nilai ke NUan',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 10),

          // Daftar isi
          Expanded(
            child: selectedTitle == null
                ? ListView(
                    padding: EdgeInsets.symmetric(horizontal: 16.0),
                    children: content.keys.map((title) {
                      return GestureDetector(
                        onTap: () {
                          setState(() {
                            selectedTitle = title;
                          });
                        },
                        child: Container(
                          margin: EdgeInsets.symmetric(vertical: 8.0),
                          padding: EdgeInsets.all(16.0),
                          decoration: BoxDecoration(
                            color: Colors.grey.shade300,
                            borderRadius: BorderRadius.circular(12.0),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black12,
                                blurRadius: 4,
                                offset: Offset(2, 2),
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              title,
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.black87,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          ),
                        ),
                      );
                    }).toList(),
                  )
                : Column(
                    children: [
                      Expanded(
                        child: SingleChildScrollView(
                          padding: EdgeInsets.all(16.0),
                          child: Table(
                            border: TableBorder.all(color: Colors.grey),
                            children: [
                              TableRow(
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade200,
                                ),
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Text('',
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold)),
                                  ),
                                ],
                              ),
                              ...content[selectedTitle]!.map((row) {
                                return TableRow(
                                  children: row.map((cell) {
                                    return Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(cell,
                                          textAlign: TextAlign.center),
                                    );
                                  }).toList(),
                                );
                              }).toList(),
                            ],
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {
                          setState(() {
                            selectedTitle = null;
                          });
                        },
                        child: Text('Kembali'),
                      ),
                    ],
                  ),
          ),
        ],
      ),
    );
  }
}

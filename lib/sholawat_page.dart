import 'package:flutter/material.dart';

class SholawatPage extends StatelessWidget {
  final List<Map<String, String>> sholawatList = [
    {
      'title': 'Shalawat Adhimiyah',
      'content': '''الصَّلَاةُ الْعظيْمِيَّةُ
اَللّٰهُمَّ إِنِّيْ أَسْئَلُكَ بِنُوْرِ وَجْهِ اللهِ الْعَظِيْمِ الَّذِيْ مَلَاءَ أَرْكَانِ عَرْشِ اللهِ الْعَظِيْمِ وَقَامَتْ بِهِ عَوَالِمُ الْعَظِيْمِ أَنْ تُصَلِّيَ عَلَى سَيِّدِنَا وَمَوْلَانَا مُحَمَّدٍ ذِي الْقَدْرِ الْعَظِيْمِ بِقَدْرِ عَظَمَةِ ذَاتِ اللهِ الْعَظِيْمِ فِيْ كُلِّ لَمْحَةٍ وَنَفَسٍ عَدَدَ مَا فِيْ عِلْمِ اللهِ الْعَظِيْمِ صَلَاةً دَائِمَةً بِدَوَامِ اللهِ الْعَظِيْمِ تَعْظِيْمًا لِحَقِّكَ يَامَوْلَانَا يَامُحَمَّدُ يَاذَا الْخُلُقِ الْعَظِيْمِ وَسَلِّمْ عَلَيْهِ وَعَلَى اٰلِهِ مِثْلَ ذٰلِكَ وَاجْمَعْ بَيْنِيْ وَبَيْنَهُ كَمَا جَمَعْتَ بَيْنَ الرُّوْحِ وَالنَّفْسِ ظَاهِرًا وَبَاطِنًا يَقْظَةً وَمَنَامًا وَاجْعَلْهُ يَا رَبِّ رُوْحًا لِذَاتِي مِنْ جَمِيْعِ الْوُجُوْهِ فِي الدُّنْيَا وَالْاٰخِرَةِ يَاعَظِيْمُ
Allâhumma innî as-'aluka binûri wajhillâhil ‘adhîmi alladzî mala'a arkâna ‘arsyillâhil ‘adhîmi wa qâmat bihi ‘awâlimul ‘adhîmi an tushalliya ‘alâ sayyidinâ wa mawlânâ muḫammadin dzil qadril ‘adhîmi bi qadri ‘adhamatillâhil ‘adhîmi fî kulli lamḫatin wa nafasin ‘adada mâ fî ‘ilmillâhil ‘adhîmi shâlâtan dâ'imatan bi dawâmillâhil ‘adhîmi ta’dzîman li haqqika yâ maulânâ yâ muḫammadu yâ dzal khuluqil ‘adhîmi wa sallim ‘alaihi wa ‘alâ âlihi mitsla dzâlika wajma’ bainî wa bainahu kamâ jama’ta bainar rûḫi wan nafsi dhâhiran wa bâthinan yaqdhatan wa manâman ya rabba rûḫan li dzâtî min jamî’il wujûhi fiddun'yâ wal âkhirati yâ ‘adhîm
Ya Allah, sesungguhnya aku memohon kepada-Mu dengan cahaya Dzat Allah Yang Mahaagung, yang memenuhi tiang-tiang arasy Allah yang agung. Dengannya, berdirilah alam-alam (ciptaan) Allah Yang Mahaagung, agar shalawat tersampaikan atas pelindung kami, Muhammad saw, yang memiliki derajat yang agung, sebesar keagungan Dzat Allah Yang Mahaagung dalam setiap kedipan dan napas, sebanyak apa yang ada (tertulis) dalam ilmu Allah Yang Agung. (Alam-alam itu bershalawat) dengan shalawat yang abadi seiring keabadian Allah Yang Mahaagung, untuk mengagungkan kedudukanmu, wahai junjungan kami, wahai Muhammmad, wahai yang memiliki akhlak yang agung. (Ya Allah) sampaikanlah salam kepada belaiu serta keluarganya seperti yang demikian (disebut) itu. Kumpulkanlah aku dengannya sebagaimana Engkau kumpulkan antara ruh dan napas, secara lahir maupun batin, dalam keadaan terjaga maupun tidur. Jadikanlah dia, ya Allah, sebagai ruh bagi jiwaku, dari setiap arah di dunia dan di akhirat, wahai Dzat Yang Mahaagung.''',
      'keutamaan':
          'Memohon kesembuhan dari segala penyakit dan keselamatan dari segala bala.'
    },
    {
      'title': 'Shalawat Asnawiyah',
      'content': '''الصَّلَاةُ الأَسْنَوِيةُ

يَا رَبِّ صَلِّ عَلَی الرَّسُوْ ۞ لِ مُحَمَّـدٍ سِرِّ الْعُلَا
Yâ Rabbi shalli‘alâr Rasû ۞ li muḫammadin sirril ‘ulâ
Wahai Tuhanku, limpahkanlah rahmat kepada Rasulullah, Baginda Nabi Muḫammad ﷺ sang rahasia keunggulan

وَالْأَنْبِيَــــــاءْ وَالْمُـرْسَلِيْـ ۞ نَ الْغُرِّ خَتْمًا أَوَّلَا
Wal anbiyâ’ wal mursalî ۞ nal ghurri khatman awwalâ
Juga kepada para nabi dan rasul. Beliau ﷺ terkemuka sebagai nabi penutup sekaligus pembuka

يَـــــــا رَبِّ نَـوِّرْ قَلْبَنَـــــــا ۞ بِنُوْرِ قُرْاٰنٍ جَــــلَا
Ya Rabbi nawwir qalbanâ ۞ bi nûri qurânin jalâ
Wahai Tuhanku, berilah sinar pada hati kami dengan cahaya Al-Qur’an yang nyata

وَافْــتَحْ لَنَـــــا بِدَرْسٍ أَوْ ۞ قِـــــرَاءَةٍ تُرَتَّلَا
Waftaḫ lanâ bidarsin aw ۞ qirâtin turattalâ
Bukalah hati kami sebab belajar atau baca Al-Qur'an secara tartil

وَارْزُقْ بِفَهْــمِ الْأَنْبِيَــــاءْ ۞ لَنَــــا وَأَيَّ مَنْ تَلَا
Warzuq bifahmil anbiyâ’ ۞ lanâ wa ayya man talâ
Anugerahilah kami kepahaman para nabi dan siapa pun yang membaca Al-Qur’an

ثَبِّتْ بِـــــهِ إِيْمَـــــــانَنَـــــــا ۞ دُنْيَا وَأُخْرَی كَامِلَا
Tsabit bihi îmananâ ۞ dun-yâ wa ukhra kâmilâ
Lantaran Nabi ﷺ, teguhkanlah iman kami di dunia akhirat secara sempurna

أَمَانْ أَمَانْ أَمَانْ أَمَانْ ۞ بِإِنْدُوْنِسِيَا رَايَا أَمَانْ
Amân amân amân amân ۞ Indonesia Raya Aman
Semoga aman aman aman aman. Indonesia Raya (semoga senantiasa) aman

اٰمِيْن اٰمِيْن اٰمِيْن اٰمِيْن ۞ يَارَبِّ رَبَّ الْعَالَمِيْن
Âmîn âmîn âmîn âmîn ۞ yâ Rabbi Rabbal ‘âlamîn
Amin amin amin amin, duhai Tuhan penguasa seluruh keberadaan

اٰمِيْن اٰمِيْن اٰمِيْن اٰمِيْن ۞ وَيَا مُجِيْبَ السَّائِلِيْنَ
Âmîn âmîn âmîn âmîn ۞ wayâ mujîbas sa-ilîn
Amin amin amin amin, duhai Tuhan Maha Pengabul para peminta''',
      'keutamaan':
          'Memperkuat cinta kepada Rasulullah dan mendekatkan diri kepada Allah.'
    },
    {
      'title': 'Shalawat Badar',
      'content': '''صَلَاةُ الْبَدْرِ

صَلَاةُ اللهِ سَلَامُ اللهِ ۞ عَلَى طٰـهَ رَسُـوْلِ اللهِ
Shalâtullâh salâmullâh ۞ ‘alâ thâha rasûlillâh
Semoga rahmat dan keselamatan Allah limpahkan kepada Thâhâ (Nabi Muhammad ﷺ) utusan Allah.

صَلَاةُ اللهِ سَلَامُ اللهِ ۞ عَلَى يٰـسۤ حَبِيْبِ اللهِ
Shalâtullâh salâmullâh ۞ ‘alâ yâsîn habîbillâh
Semoga rahmat dan keselamatan Allah limpahkan kepada Yâsîn (Nabi Muhammad ﷺ) kekasih Allah.

تَوَسَّلْنَــــا بِبِسْــــمِ اللّٰهِ ۞ وَبِالْـهَادِيْ رَسُـوْلِ اللهِ
Tawassalnâ bi bismillâh ۞ wabil hâdi rasûlillâh
Kami berwasilah dengan basmalah dan dengan nabi pembawa petunjuk yang menjadi utusan Allah.

وَ كُلِّ مُجَــــــاهِـدٍ لِلّٰهِ ۞ بِأَهْـلِ الْبَـدْرِ يـَا اَللهُ
Wakulli mujâhidin lillâh ۞ bi ahlil badri yâ allâh
Dan dengan seluruh orang yang berjuang karena Allah, lantaran berkah pejuang Badar, ya Allah.

إِلٰـهِيْ سَـلِّـمِ الْأُمَّــةَ ۞ مِنَ الْاٰفَـاتِ وَالنِّـقْـمَةِ
Ilâhi sallimil ummah ۞ minal âfâti wan niqmah
Ya Allah, selamatkanlah umat dari bencana dan siksa.

وَمِنْ هَـمٍّ وَمِنْ غُمَّةٍ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Wamin hammin wa min ghummah ۞ bi ahlil badri yâ allâh
Dan dari kesusahan dan kesulitan, lantaran berkah pejuang Badar, ya Allah.

إِلٰهِيْ نَجِّنَا وَاكْشِفْ ۞ جَـمِيْعَ أَذِيـَّةٍ وَاصْرِفْ
Ilâhi najjinâ waksyif ۞ jamî‘a adziyyatin washrif
Ya Allah, selamatkanlah kami dari segala yang menyakitkan.

مَكَائِدَ الْعِدَا وَالْطُـفْ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Makâ'idal ‘idâ walthuf ۞ bi ahlil badri yâ allâh
Jauhkanlah dari tipu daya musuh. Kasihilah kami lantaran berkah pejuang Badar, ya Allah.

إِلٰهِيْ نَـفِّسِ الْـكُرَبَا ۞ مِنَ الْعَـاصِيْـنَ وَالْعَطْـبَا
Ilâhi naffisil kurbâ ۞ minal ‘âshîna wal athbâ
Ya Allah, hilangkan kesusahan kami (yang muncul) dari orang-orang yang bermaksiat dan membuat kerusakan.

وَكُلِّ بَلِيَّـةٍ وَوَبَـــا ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Wa kulli baliyyatin wa wabâ ۞ bi ahlil badri yâ allâh
Juga dari semua bencana dan wabah penyakit, lantaran berkah pejuang Badar, ya Allah.

فَكَمْ مِنْ رَحْمَةٍ حَصَلَتْ ۞ وَكَـمْ مِنْ ذِلَّةٍ فَصَلَتْ
Fakam min raḫmatin ḫashalat ۞ wa kam min dzillatin fashalat
Sudah banyak rahmat yang telah digapai, dan sudah banyak kenistaan yang dihilangkan.

وَكَـمْ مِنْ نِعْمَــةٍ وَصَلَتْ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Wa kam min ni’matin washalat ۞ bi ahlil badri yâ allâh
Dan sudah banyak dari nikmat yang telah sampai, lantaran berkah pejuang Badar, ya Allah.

وَكَـــمْ أَغْنَيْتَ ذَالْعُـمْـــرِ ۞ وَكَـمْ أَوْلَيْتَ ذَاالْفَـقْــرِ
Wa kam aghnaita dzal ‘umri ۞ wa kam aulaita dzal faqri
Sudah berapa banyak Engkau memberi kekayaan kepada orang makmur, dan berapa kali Engkau memberi nikmat kepada orang fakir

وَكَـــمْ عَـافَـيْتَ ذِاالْوِزْرِ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Wa kam ‘âfaita dzil wizri ۞ bi ahlil badri yâ allâh
Berapa kali pula Engkau mengampuni orang berdosa, lantaran berkah pejuang Badar, ya Allah.

لَقَدْ ضَــاقَتْ عَلَى الْقَـلْبِ ۞ جَمِيْعَ الْأَرْضِ مَعْ رَحْبِ
Laqad dlâqat ‘alal qalbi ۞ jamî’al ardli ma‘ raḫbi
Sungguh bencana dan marabahaya itu telah membuat hati gundah di muka bumi yang luas ini.

فَانْـجُ مِنَ الْبَلَا الصَّعْبِ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Fanju minal balâsh sha‘bi ۞ bi ahlil badri yâ allâh
Selamatkanlah kami (ya Allah) dari bencana yang menakutkan, melalui perantara berkah pejuang Badar, ya Allah.

أَتَيْنَــــــا طَالِـبِي الرِّفْــقِ ۞ وَجُـلِّ الْخَـيْرِ وَالسَّـعْدِ
Atainâ thâlibir rifqi ۞ wajullil khairi was sa‘di
Kami datang dengan memohon pertolongan, dan memohon besarnya kebaikan dan keberkahan.

فَوَسِّـعْ مِنْحَــةَ الْأَيـْدِيْ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Fawassi’ minḫatal aidî ۞ bi ahlil badri yâ allâh
Semoga Allah meluaskan anugerah yang melimpah-limpah, lantaran berkah pejuang Badar, ya Allah.

فَـلَا تَرْدُدْ مَـعَ الْخَـيـْبَةِ ۞ بَلِ اجْعَلْـنَا عَلَى الطَّيْبَةِ
Falâ tardud ma‘al khaibah ۞ balij‘alnâ ‘alath thaibah
Janganlah Engkau menolak kami dari kerugian, bahkan jadikanlah diri kami dapat beramal baik dan selalu berbahagia.

أَيَا ذَاالْعِـــزِّ وَالْهَـيْبَـــةِ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Ayâ dzal ‘izzi wal haibah ۞ bi ahlil badri yâ allâh
Wahai Dzat yang punya kebesaran dan keagungan, lantaran berkah pejuang Badar, ya Allah.

وَ إِنْ تَرْدُدْ فَمَنْ نَــأْتِيْ ۞ بِنَيـْلِ جَمِيْعِ حَاجَاتِيْ
Wa in tardud faman na’tî ۞ bi naili jamî’i hâjâti
Jika Engkau menolak hamba maka kepada siapakah kami akan datang mohon semua hajat.

أَيَا جَـــالِيْ الْمُلِـمَّاتِ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Ayâ jâlil mulimmâti ۞ bi ahlil badri yâ allâh
Wahai Dzat yang menghilangkan bencana dunia dan akhirat, (hilangkan bencana-bencana) lantaran berkah pejuang Badar ya Allah.

إِلٰهِيْ اغْفِــرْ وَأَ كْرِمْنَا ۞ بِـنَيـْلِ مَطَالِبٍ مِنَّا
Ilâhi-ghfir wa akrimnâ ۞ bi naili mathâlibin minnâ
Ya Allah ampunilah segala kesalahan kami dan muliakan kami dengan menerima beberapa permohonan.

وَدَفْـعِ مَسَــــاءَةٍ عَـنَّـــا ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Wadaf‘i masâ'atin ‘annâ ۞ bi ahlil badri yâ allâh
Dan dengan menolak kesalahan-kesalahan kami, lantaran berkah pejuang Badar, ya Allah.

إِلٰهِيْ أَنْتَ ذُوْ لُطْـفٍ ۞ وَذُوْ فَـضْلٍ وَذُوْ عَطْـفٍ
Ilâhî anta dzû luthfin ۞ wadzû fadllin wadzû ‘athfin
Ya Allah, Engkaulah sang pemilik kelembutan, serta anugerah dan kasih sayang.

وَكَـمْ مِنْ كُـــرْبـَةٍ تَنْفِيْ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Wa kam min kurbatin tanfî ۞ bi ahlil badri yâ allâh
Sudah banyak kesusahan yang sirna dari lantaran berkah sahabat pejuang Badar, ya Allah.

وَصَـلِّ عَلَى النَّبِيِّ الْبَرِّ ۞ بِلَا عَـدٍّ وَلَا حَـصْـرٍ
Wa shalli ‘alan nabiyyil barri ۞ bilâ ‘addin walâ ḫashrin
Semoga Engkau melimpahkan rahmat kepada Nabi yang senantiasa berbakti kepada-Mu dengan limpahan rahmat dan kesejahteraan yang tak terbilang dan tak terhitung.

وَاٰلِ سَـــــــادَةٍ غُـــــــرٍّ ۞ بِأَهْـــلِ الْبَدْرِ يَا اَللهُ
Wa âli sâdatin ghurrin ۞ bi ahlil badri yâ allâh
Semoga tetap atas para keluarga Nabi dan para Sayyid yang bersinar cahayanya, lantaran berkah pejuang Badar, ya Allah.''',
      'keutamaan':
          'Memperoleh keberkahan sebagaimana Nabi Ibrahim dan keluarganya.'
    },
    {
      'title': 'Sholawat Basyairul Khairot',
      'content': '''صَلاةُ بَشائِر الخَيْرات

بِسْمِ اللّٰهِ الرَّحْمٰنِ الرَّحِيْمِ. اَلْحَمْدُ لِلّٰهِ رَبِّ الْعٰلَمِيْنَ
Bismillâhir-raḫmânir-raḫîm. Al-ḫamdu lillâhi rabbil-‘âlamîn
Dengan nama Allah Yang Maha Pengasih, Maha Penyayang. Segala puji bagi Allah, Tuhan seluruh alam.

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُؤْمِنِــيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَبَشِّرِ الْمُؤْمِنِيْنَ﴾ ﴿وَاَنَّ اللّٰهَ لَا يُضِيْعُ اَجْرَ الْمُؤْمِنِيْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mu’minîna bi mâ qâla Llâhul ‘adhîmu: Wabasysyiril mu’minî(a). Wa annallâha lâ yudlî‘u ajral-mu'minîn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang beriman, sebagaimana firman Allah Yang Mahaagung: “Dan berikanlah kabar gembira bagi orang-orang yang beriman” (QS al-Ahzab: 47). “Dan sungguh, Allah tidak menyia-nyiakan pahala orang-orang yang beriman” (QS Ali Imran: 171).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلذَّاكِرِ يْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿فَاذْكُرُوْنِيْٓ اَذْكُرْكُمْ﴾ ﴿يٰٓاَيُّهَا الَّذِيْنَ اٰمَنُوا اذْكُرُوا اللّٰهَ ذِكْرًا كَثِيْرًاۙ، وَّسَبِّحُوْهُ بُكْرَةً وَّاَصِيْلًا، هُوَ الَّذِيْ يُصَلِّيْ عَلَيْكُمْ وَمَلٰۤىِٕكَتُهٗ لِيُخْرِجَكُمْ مِّنَ الظُّلُمٰتِ اِلَى النُّوْرِۗ وَكَانَ بِالْمُؤْمِنِيْنَ رَحِيْمًا، تَحِيَّتُهُمْ يَوْمَ يَلْقَوْنَهٗ سَلٰمٌۚ وَاَعَدَّ لَهُمْ اَجْرًا كَرِيْمًا﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lidz dzâkirîna bi mâ qâla Llâhul ‘adhîmu: Fadzkurûnî adzkurkum. Yâ ayyuhalladzîna âmanudzkurullâha dzikran katsîrâ, wa sabbiḫûhu bukratau wa ashîlâ, huwalladzî yushallî ‘alaikum wa malâ’ikatuhû liyukhrijakum minadh-dhulumâti ilan-nûr, wa kâna bil-mu'minîna raḫîmâ, taḫiyyatuhum yauma yalqaunahû salâm, wa a‘adda lahum ajran karîmâ
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang berzikir, sebagaimana firman Allah Yang Mahaagung: “Ingatlah kepada-Ku, maka Aku akan ingat kepada-Mu” (QS al-Baqarah: 152). “Wahai orang-orang yang beriman! Ingatlah kepada Allah, dengan mengingat (nama-Nya) sebanyak-banyaknya, dan bertasbihlah kepada-Nya pada waktu pagi dan petang. Dialah yang memberi rahmat kepadamu dan para malaikat-Nya (memohonkan ampunan untukmu), agar Dia mengeluarkan kamu dari kegelapan kepada cahaya (yang terang). Dan Dia Maha Penyayang kepada orang-orang yang beriman. Penghormatan mereka (orang-orang mukmin itu) ketika mereka menemui-Nya ialah, ‘Salam,’ dan Dia menyediakan pahala yang mulia bagi mereka” (QS al-Ahzab: 41-44).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْعَامِلِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿فَاسْتَجَابَ لَهُمْ رَبُّهُمْ اَنِّيْ لَآ اُضِيْعُ عَمَلَ عَامِلٍ مِّنْكُمْ مِّنْ ذَكَرٍ اَوْ اُنْثٰى﴾ ﴿وَمَنْ عَمِلَ صَالِحًا مِّنْ ذَكَرٍ اَوْ اُنْثٰى وَهُوَ مُؤْمِنٌ فَاُولٰۤىِٕكَ يَدْخُلُوْنَ الْجَنَّةَ يُرْزَقُوْنَ فِيْهَا بِغَيْرِ حِسَابٍ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil ‘âlamîna bi mâ qâla Llâhul ‘adhîmu: Fastajâba lahum rabbuhum annî lâ udlî‘u ‘amala ‘âmilin minkum min dzakarin au untsâ. Wa man ‘amila shâliḫan min dzakarin au untsâ wa huwa mu'minun fa ulâ'ika yadkhulûnal-jannata yurzaqûna fîhâ bighairi ḫisâb
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang beramal, sebagaimana firman Allah Yang Mahaagung: “Maka Tuhan mereka memperkenankan permohonannya (dengan berfirman), 'Sesungguhnya Aku tidak menyia-nyiakan amal orang yang beramal di antara kamu, baik laki-laki maupun perempuan'” (QS Ali Imran: 195). “Dan barang siapa mengerjakan kebajikan, baik laki-laki maupun perempuan sedangkan dia dalam keadaan beriman, maka mereka akan masuk surga, mereka diberi rezeki di dalamnya tidak terhingga.” (QS Ghafir: 40).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْأَوَّابِـيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿فَاِنَّهٗ كَانَ لِلْاَوَّابِيْنَ غَفُوْرًا﴾ ﴿لَهُمْ مَّا يَشَاۤءُوْنَ عِنْدَ رَبِّهِمْۗ ذٰلِكَ جَزٰۤؤُا الْمُحْسِنِيْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil awwâbîna bi mâ qâla Llâhul ‘adhîmu: Fa innahû kâna lil-awwâbîna ghafûrâ. Lahum mâ yasyâ'ûna ‘inda rabbihim, dzâlika jazâ'ul-muḫsinîn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada mereka yang kembali kepada Tuhannya, sebagaimana firman Allah Yang Mahaagung: “maka sungguh, Dia Maha Pengampun kepada orang yang bertaubat (QS al-Isra’: 25).” “Mereka memperoleh apa yang mereka kehendaki di sisi Tuhannya. Demikianlah balasan bagi orang-orang yang berbuat baik” (QS az-Zumar: 34).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلتَّــوَّابِــــيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ:﴿اِنَّ اللّٰهَ يُحِبُّ التَّوَّابِيْنَ وَيُحِبُّ الْمُتَطَهِّرِيْنَ﴾ ﴿وَهُوَ الَّذِيْ يَقْبَلُ التَّوْبَةَ عَنْ عِبَادِهٖ وَيَعْفُوْا عَنِ السَّيِّاٰتِ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lit tawwâbîna bi mâ qâla Llâhul ‘adhîmu: Innallâha yuḫibbut-tawwâbîna wa yuḫibbul-mutathahhirîn. Wa huwalladzî yaqbalut-taubata ‘an ‘ibâdihî wa ya‘fû ‘anis-sayyi'âti
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang bertaubat, sebagaimana firman Allah Yang Mahaagung: “Sungguh, Allah menyukai orang yang taubat dan menyukai orang yang menyucikan diri (QS al-Baqarah: 222).” “Dan Dialah yang menerima taubat dari hamba-hamba-Nya dan memaafkan kesalahan-kesalahan” (QS asy-Syura: 25).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُخْلِصِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿فَمَنْ كَانَ يَرْجُوْا لِقَاۤءَ رَبِّهٖ فَلْيَعْمَلْ عَمَلًا صَالِحًا وَّلَا يُشْرِكْ بِعِبَادَةِ رَبِّهٖٓ اَحَدًا﴾ ﴿مُخْلِصِيْنَ لَهُ الدِّيْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mukhlishîna bi mâ qâla Llâhul ‘adhîmu: Fa man kâna yarjû liqâ'a rabbihî falya‘mal ‘amalan shâliḫan wa lâ yusyrik bi‘ibâdati rabbihî aḫadâ. Mukhlishîna lahud-dîn(a)
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang ikhlas, sebagaimana firman Allah Yang Mahaagung: “Maka barangsiapa mengharap pertemuan dengan Tuhannya maka hendaklah dia mengerjakan kebajikan dan janganlah dia mempersekutukan dengan sesuatu pun dalam beribadah kepada Tuhannya” (QS al-Kahf: 110). “Dengan ikhlas menaati-Nya semata-mata karena (menjalankan) agama” (QS al-Bayyinah: 5).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُصَلِّيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ:﴿وَاَقِمِ الصَّلٰوةَۗ اِنَّ الصَّلٰوةَ تَنْهٰى عَنِ الْفَحْشَاۤءِ وَالْمُنْكَرِ﴾ ﴿يٰبُنَيَّ اَقِمِ الصَّلٰوةَ وَأْمُرْ بِالْمَعْرُوْفِ وَانْهَ عَنِ الْمُنْكَرِ وَاصْبِرْ عَلٰى مَآ اَصَابَكَۗ اِنَّ ذٰلِكَ مِنْ عَزْمِ الْاُمُوْرِ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mushallîna bi mâ qâla Llâhul ‘adhîmu: Wa aqimish-shalâh, innash-shalâta tanhâ ‘anil-faḫsyâ'i wal-munkar. Yâ bunayya aqimish-shalâta wa'mur bil-ma‘rûfi wanha ‘anil-munkari washbir ‘alâ mâ ashâbak, inna dzâlika min ‘azmil-umûr
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang melakukan shalat, sebagaimana firman Allah Yang Mahaagung: “Dan laksanakanlah shalat. Sesungguhnya shalat itu mencegah dari (perbuatan) keji dan mungkar” (QS al-Ankabut: 45). “Wahai anakku! Laksanakanlah shalat dan suruhlah (manusia) berbuat yang makruf dan cegahlah (mereka) dari yang mungkar dan bersabarlah terhadap apa yang menimpamu, sesungguhnya yang demikian itu termasuk perkara yang penting” (QS Luqman: 17).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْخَاشِعِـيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَاسْتَعِيْنُوْا بِالصَّبْرِ وَالصَّلٰوةِۗ وَاِنَّهَا لَكَبِيْرَةٌ اِلَّا عَلَى الْخٰشِعِيْنَۙ، الَّذِيْنَ يَظُنُّوْنَ اَنَّهُمْ مُّلٰقُوْا رَبِّهِمْ وَاَنَّهُمْ اِلَيْهِ رٰجِعُوْنَ﴾ ﴿الَّذِيْنَ يَذْكُرُوْنَ اللّٰهَ قِيَامًا وَّقُعُوْدًا وَّعَلٰى جُنُوْبِهِمْ وَيَتَفَكَّرُوْنَ فِيْ خَلْقِ السَّمٰوٰتِ وَالْاَرْضِۚ رَبَّنَا مَا خَلَقْتَ هٰذَا بَاطِلًاۚ سُبْحٰنَكَ فَقِنَا عَذَابَ النَّارِ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil khâsyi‘îna bi mâ qâla Llâhul ‘adhîmu: Wasta‘înû bish-shabri wash-shalâh, wa innahâ lakabîratun illâ ‘alal-khâsyi‘în, alladzîna yadhunnûna annahum mulâqû rabbihim wa annahum ilaihi râji‘ûn. Alladzîna yadzkurûnallâha qiyâman wa qu‘ûdan wa ‘alâ junûbihim wa yatafakkarûna fî khalqis-samâwâti wal-ardl, rabbanâ mâ khalaqta hâdzâ bâthilâ, subḫânaka fa qinâ ‘adzâban-nâr
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang khusyuk, sebagaimana firman Allah Yang Mahaagung: “Dan mohonlah pertolongan (kepada Allah) dengan sabar dan salat. Dan (salat) itu sungguh berat, kecuali bagi orang-orang yang khusyuk, (yaitu) mereka yang yakin, bahwa mereka akan menemui Tuhannya, dan bahwa mereka akan kembali kepada-Nya” (QS al-Baqarah: 45-46). “(yaitu) orang-orang yang mengingat Allah sambil berdiri, duduk atau dalam keadaan berbaring, dan mereka memikirkan tentang penciptaan langit dan bumi (seraya berkata), ‘Ya Tuhan kami, tidaklah Engkau menciptakan semua ini sia-sia; Mahasuci Engkau, lindungilah kami dari azab neraka’” (QS Ali Imran: 191).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلصَّابِريْن بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿اِنَّمَا يُوَفَّى الصّٰبِرُوْنَ اَجْرَهُمْ بِغَيْرِ حِسَابٍ﴾ ﴿اُولٰۤىِٕكَ الَّذِيْنَ هَدٰىهُمُ اللّٰهُ وَاُولٰۤىِٕكَ هُمْ اُولُوا الْاَلْبَابِ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lish shâbirîna bi mâ qâla Llâhul ‘adhîmu: Innamâ yuwaffash-shâbirûna ajrahum bighairi ḫisâb. Ulâ'ikalladzîna hadâhumullâhu wa ulâ'ika hum ulul-albâb
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang sabar, sebagaimana firman Allah Yang Mahaagung: “Hanya orang-orang yang bersabarlah yang disempurnakan pahalanya tanpa batas” (QS az-Zumar: 10). “Mereka itulah orang-orang yang telah diberi petunjuk oleh Allah dan mereka itulah orang-orang yang mempunyai akal sehat” (QS az-Zumar: 18).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْخَائِفِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَلِمَنْ خَافَ مَقَامَ رَبِّهٖ جَنَّتٰنِ﴾ ﴿وَاَمَّا مَنْ خَافَ مَقَامَ رَبِّهٖ وَنَهَى النَّفْسَ عَنِ الْهَوٰىۙ، فَاِنَّ الْجَنَّةَ هِيَ الْمَأْوٰى﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil khâifîna bi mâ qâla Llâhul ‘adhîmu: Wa liman khâfa maqâma rabbihî jannatân. Wa ammâ man khâfa maqâma rabbihî wa nahan-nafsa ‘anil-hawâ, fa innal-jannata hiyal-ma'wâ
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang takut (kepada Allah), sebagaimana firman Allah Yang Mahaagung: “Dan bagi siapa yang takut akan saat menghadap Tuhannya ada dua surga” (QS ar-Rahman: 46). “Dan adapun orang-orang yang takut kepada kebesaran Tuhannya dan menahan diri dari (keinginan) hawa nafsunya, maka sungguh, surgalah tempat tinggal(nya)” (QS an-Nazi’at: 40-41).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُـتَّـقِـــيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَرَحْمَتِيْ وَسِعَتْ كُلَّ شَيْءٍۗ فَسَاَكْتُبُهَا لِلَّذِيْنَ يَتَّقُوْنَ وَيُؤْتُوْنَ الزَّكٰوةَ وَالَّذِيْنَ هُمْ بِاٰيٰتِنَا يُؤْمِنُوْنَۚ، اَلَّذِيْنَ يَتَّبِعُوْنَ الرَّسُوْلَ النَّبِيَّ الْاُمِّيَّ﴾ ﴿لَهُمْ جَزَاۤءُ الضِّعْفِ بِمَا عَمِلُوْا وَهُمْ فِى الْغُرُفٰتِ اٰمِنُوْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil muttaqîna bi mâ qâla Llâhul ‘adhîmu: Wa raḫmatî wasi‘at kulla syaî', fa sa'aktubuhâ lilladzîna yattaqûna wa yu'tûnaz-zakâta walladzîna hum bi'âyâtinâ yu'minûn, alladzîna yattabi‘ûnar-rasûlan-nabiyyal-ummiyya. Lahum jazâ'udl-dli‘fi bimâ ‘amilû wa hum fil-ghurufâti âminûn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang bertakwa, sebagaimana firman Allah Yang Mahaagung: “Dan rahmat-Ku meliputi segala sesuatu. Maka akan Aku tetapkan rahmat-Ku bagi orang-orang yang bertakwa, yang menunaikan zakat dan orang-orang yang beriman kepada ayat-ayat Kami. (Yaitu) orang-orang yang mengikuti Rasul, Nabi yang ummi (tidak bisa baca tulis)” (QS al-A’raf: 156-157). “Mereka itulah yang memperoleh balasan yang berlipat ganda atas apa yang telah mereka kerjakan; dan mereka aman sentosa di tempat-tempat yang tinggi (dalam surga)” (QS Saba’: 37).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُخْبِتِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَبَشِّرِ الْمُخْبِتِيْنَۙ الَّذِيْنَ اِذَا ذُكِرَ اللّٰهُ وَجِلَتْ قُلُوْبُهُمْ﴾ ﴿وَالَّذِيْنَ يُؤْتُوْنَ مَآ اٰتَوْا وَّقُلُوْبُهُمْ وَجِلَةٌ اَنَّهُمْ اِلٰى رَبِّهِمْ رٰجِعُوْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mukhbitîna bi mâ qâla Llâhul ‘adhîmu: Wa basysyiril-mukhbitîn, alladzîna idzâ dzukirallâhu wajilat qulûbuhum. Walladzîna yu'tûna mâ âtau wa qulûbuhum wajilatun annahum ilâ rabbihim râji‘ûn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang bersahaja, sebagaimana firman Allah Yang Mahaagung: “Dan sampaikanlah (Muhammad) kabar gembira kepada orang-orang yang tunduk patuh (kepada Allah), (yaitu) orang-orang yang apabila disebut nama Allah hati mereka bergetar” (QS al-Hajj: 34-35). “Dan mereka yang memberikan apa yang mereka berikan (sedekah) dengan hati penuh rasa takut (karena mereka tahu) bahwa sesungguhnya mereka akan kembali kepada Tuhannya” (QS al-Mu’minun: 60).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلصَّــابِرِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَبَشِّرِ الصّٰبِرِيْنَ، اَلَّذِيْنَ اِذَآ اَصَابَتْهُمْ مُّصِيْبَةٌۗ قَالُوْٓا اِنَّا لِلّٰهِ وَاِنَّآ اِلَيْهِ رٰجِعُوْنَۗ، اُولٰۤىِٕكَ عَلَيْهِمْ صَلَوٰتٌ مِّنْ رَّبِّهِمْ وَرَحْمَةٌۗ وَاُولٰۤىِٕكَ هُمُ الْمُهْتَدُوْنَ﴾ ﴿اِنِّيْ جَزَيْتُهُمُ الْيَوْمَ بِمَا صَبَرُوْٓاۙ اَنَّهُمْ هُمُ الْفَاۤىِٕزُوْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lish shâbirîna bi mâ qâla Llâhul ‘adhîmu: Wa basysyirish-shâbirîn, alladzîna idzâ ashâbat-hum mushîbah, qâlû innâ lillâhi wa innâ ilaihi râji‘ûn, ulâ'ika ‘alaihim shalawâtun mir rabbihim wa raḫmah, wa ulâ'ika humul-muhtadûn. Innî jazaituhumul-yauma bimâ shabarû annahum humul-fâ'izûn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang sabar (dalam menghadapi musibah), sebagaimana firman Allah Yang Mahaagung: “Dan sampaikanlah kabar gembira kepada orang-orang yang sabar, (yaitu) orang-orang yang apabila ditimpa musibah, mereka berkata “Inna lillahi wa inna ilaihi raji‘un” (sesungguhnya kami milik Allah dan kepada-Nyalah kami kembali). Mereka itulah yang memperoleh ampunan dan rahmat dari Tuhannya, dan mereka itulah orang-orang yang mendapat petunjuk” (QS al-Baqarah: 155-157). “Sesungguhnya pada hari ini Aku memberi balasan kepada mereka, karena kesabaran mereka; sesungguhnya mereka itulah orang-orang yang memperoleh kemenangan” (QS al-Mu’minun: 111).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْكَاظِمِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَالْكَاظِمِيْنَ الْغَيْظَ وَالْعَافِيْنَ عَنِ النَّاسِۗ وَاللّٰهُ يُحِبُّ الْمُحْسِنِيْنَ﴾ ﴿فَمَنْ عَفَا وَاَصْلَحَ فَاَجْرُهٗ عَلَى اللّٰهِۗ اِنَّهٗ لَا يُحِبُّ الظّٰلِمِيْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil kâdhimîna bi mâ qâla Llâhul ‘adhîmu: Wal-kâdhimînal-ghaidha wal-‘âfîna ‘anin-nâs, wallâhu yuḫibbul-muḫsinîn. Fa man ‘afâ wa ashlaḫa fa ajruhû ‘alallâh, innahû lâ yuḫibbudh-dhâlimîn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang menahan (amarahnya), sebagaimana firman Allah Yang Mahaagung: “Dan orang-orang yang menahan amarahnya dan memaafkan (kesalahan) orang lain. Dan Allah mencintai orang yang berbuat kebaikan” (QS Ali Imran: 134). “Tetapi barangsiapa memaafkan dan berbuat baik (kepada orang yang berbuat jahat) maka pahalanya dari Allah. Sungguh, Dia tidak menyukai orang-orang zalim” (QS asy-Syura: 40).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُحْسِنِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَاَحْسِنُوْاۛ اِنَّ اللّٰهَ يُحِبُّ الْمُحْسِنِيْنَ﴾ ﴿مَنْ جَاۤءَ بِالْحَسَنَةِ فَلَهٗ عَشْرُ اَمْثَالِهَاۚ وَمَنْ جَاۤءَ بِالسَّيِّئَةِ فَلَا يُجْزٰٓى اِلَّا مِثْلَهَا وَهُمْ لَا يُظْلَمُوْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil muḫsinîna bi mâ qâla Llâhul ‘adhîmu: Wa aḫsinû, innallâha yuḫibbul-muḫsinîn. Man jâ'a bil-ḫasanati fa lahû ‘asyru amtsâlihâ, wa man jâ'a bis-sayyi'ati fa lâ yujzâ illâ mitslahâ wa hum lâ yudhlamûn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang aktif dalam kebaikan, sebagaimana firman Allah Yang Mahaagung: “Dan berbuatbaiklah. Sungguh, Allah menyukai orang-orang yang berbuat baik” (QS al-Baqarah: 195). “Barang siapa berbuat kebaikan mendapat balasan sepuluh kali lipat amalnya. Dan barangsiapa berbuat kejahatan dibalas seimbang dengan kejahatannya. Mereka sedikit pun tidak dirugikan (dizalimi)” (QS al-An’am: 160).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُتَصَدِّقِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَاَنْ تَصَدَّقُوْا خَيْرٌ لَّكُمْ اِنْ كُنْتُمْ تَعْلَمُوْنَ﴾ ﴿اِنَّ اللّٰهَ يَجْزِى الْمُتَصَدِّقِيْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mutashaddiqîna bi mâ qâla Llâhul ‘adhîmu: Wa an tashaddaqû khairul lakum in kuntum ta‘lamûn. Innallâha yajzil-mutashaddiqîn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang bersedekah, sebagaimana firman Allah Yang Mahaagung: “Dan jika kamu menyedekahkan, itu lebih baik bagimu, jika kamu mengetahui” (QS al-Baqarah: 280). “Sesungguhnya Allah memberi balasan kepada orang yang bersedekah” (QS Yusuf: 88).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُنْفِقِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَمِمَّا رَزَقْنٰهُمْ يُنْفِقُوْنَ﴾ ﴿وَمَآ اَنْفَقْتُمْ مِّنْ شَيْءٍ فَهُوَ يُخْلِفُهٗ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil munfiqîna bi mâ qâla Llâhul ‘adhîmu: Wa mimmâ razaqnâhum yunfiqûn. Wa mâ anfaqtum min syai'in fa huwa yukhlifuh
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang menafkahkan hartanya, sebagaimana firman Allah Yang Mahaagung: “Dan menginfakkan sebagian rezeki yang Kami berikan kepada mereka” (QS al-Baqarah: 3). “Dan apa saja yang kamu infakkan, Allah akan menggantinya” (QS Saba’: 39).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلشَّاكِرِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَاشْكُرُوْا لِلّٰهِ اِنْ كُنْتُمْ اِيَّاهُ تَعْبُدُوْنَ﴾ ﴿لَىِٕنْ شَكَرْتُمْ لَاَزِيْدَنَّكُمْ وَلَىِٕنْ كَفَرْتُمْ اِنَّ عَذَابِيْ لَشَدِيْدٌ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lisy syâkirîna bi mâ qâla Llâhul ‘adhîmu: Wasykurû lillâhi in kuntum iyyâhu ta‘budûn. La'in syakartum la'azîdannakum wa la'in kafartum inna ‘adzâbî lasyadîd
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang bersyukur, sebagaimana firman Allah Yang Mahaagung: “Dan bersyukurlah kepada Allah, jika kamu hanya menyembah kepada-Nya” (QS al-Baqarah: 172). “Sesungguhnya jika kamu bersyukur, niscaya Aku akan menambah (nikmat) kepadamu, tetapi jika kamu mengingkari (nikmat-Ku), maka pasti azab-Ku sangat berat” (QS Ibrahim: 7).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلسَّآئِلِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿فَاِنِّيْ قَرِيْبٌۗ اُجِيْبُ دَعْوَةَ الدَّاعِ اِذَا دَعَانِ﴾ ﴿ادْعُوْنِيْٓ اَسْتَجِبْ لَكُمْ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lis sâilîna bi mâ qâla Llâhul ‘adhîmu: Fa innî qarîb, ujîbu da‘watad-dâ‘i idzâ da‘âni. Ud‘ûnî astajib lakum
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang meminta (kepada Allah), sebagaimana firman Allah Yang Mahaagung: “Maka sesungguhnya Aku dekat. Aku Kabulkan permohonan orang yang berdoa apabila dia berdoa kepada-Ku” (QS al-Baqarah: 186). “Berdoalah kepada-Ku, niscaya akan Aku perkenankan bagimu” (QS al-Ghafir: 60).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلصَّالِحِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿اَنَّ الْاَرْضَ يَرِثُهَا عِبَادِيَ الصّٰلِحُوْنَ﴾ ﴿اُولٰۤىِٕكَ هُمُ الْوَارِثُوْنَۙ الَّذِيْنَ يَرِثُوْنَ الْفِرْدَوْسَۗ هُمْ فِيْهَا خٰلِدُوْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lish shâliḫîna bi mâ qâla Llâhul ‘adhîmu: Annal-ardla yaritsuhâ ‘ibâdiyash-shâliḫûn. Ulâ'ika humul-wâritsûn, alladzîna yaritsûnal-firdaûs, hum fîhâ khâlidûn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang saleh, sebagaimana firman Allah Yang Mahaagung: “Bahwa bumi ini akan diwarisi oleh hamba-hamba-Ku yang saleh” (QS al-Anbiya’: 105). “Mereka itulah orang yang akan mewarisi, (yakni) yang akan mewarisi (surga) Firdaus. Mereka kekal di dalamnya” (QS al-Mu’minun: 10-11).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُصَلِّيْنَ عَلَيْهِ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿اِنَّ اللّٰهَ وَمَلٰۤىِٕكَتَهٗ يُصَلُّوْنَ عَلَى النَّبِيِّۗ يٰٓاَيُّهَا الَّذِيْنَ اٰمَنُوْا صَلُّوْا عَلَيْهِ وَسَلِّمُوْا تَسْلِيْمًا﴾ ﴿يُؤْتِكُمْ كِفْلَيْنِ مِنْ رَّحْمَتِهٖ وَيَجْعَلْ لَّكُمْ نُوْرًا تَمْشُوْنَ بِهٖ وَيَغْفِرْ لَكُمْۗ وَاللّٰهُ غَفُوْرٌ رَّحِيْمٌ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mushallîna bi mâ qâla Llâhul ‘adhîmu: Innallâha wa malâ'ikatahû yushallûna ‘alan-nabiyy, yâ ayyuhalladzîna âmanû shallû ‘alaihi wa sallimû taslîmâ. Yu'tikum kiflaini min raḫmatihî wa yaj‘al lakum nûran tamsyûna bihî wa yaghfir lakum, wallâhu ghafûrur raḫîm
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang senantiasa berselawat untuknya (Rasulullah), sebagaimana firman Allah Yang Mahaagung: “Sesungguhnya Allah dan para malaikat-Nya bersalawat untuk Nabi. Wahai orang-orang yang beriman! Bersalawatlah kamu untuk Nabi dan ucapkanlah salam dengan penuh penghormatan kepadanya” (QS al-Ahzab: 56). “Niscaya Allah memberikan rahmat-Nya kepadamu dua bagian, dan menjadikan cahaya untukmu yang dengan cahaya itu kamu dapat berjalan serta Dia mengampuni kamu. Dan Allah Maha Pengampun, Maha Penyayang” (QS al-Hadid: 28).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُبَشَّرِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَبَشِّرِ الَّذِيْنَ اٰمَنُوْا وَعَمِلُوا الصّٰلِحٰتِ﴾ ﴿لَهُمُ الْبُشْرٰى فِى الْحَيٰوةِ الدُّنْيَا وَفِى الْاٰخِرَةِۗ لَا تَبْدِيْلَ لِكَلِمٰتِ اللّٰهِۗ ذٰلِكَ هُوَ الْفَوْزُ الْعَظِيْمُ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mubasysyirîna bi mâ qâla Llâhul ‘adhîmu: Wa basysyirilladzîna âmanû wa ‘amilush-shâliḫâti. Lahumul-busyrâ fil-ḫayâtid-dun-yâ wa fil-âkhirah, lâ tabdîla likalimâtillâh, dzâlika huwal-fauzul-‘adhîm
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang diberi kabar gembira, sebagaimana firman Allah Yang Mahaagung: “Dan sampaikanlah kabar gembira kepada orang-orang yang beriman dan berbuat kebajikan” (QS al-Baqarah: 25). “Bagi mereka berita gembira di dalam kehidupan di dunia dan di akhirat. Tidak ada perubahan bagi janji-janji Allah. Demikian itulah kemenangan yang agung” (QS Yunus: 64).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْفَآئِزِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَمَنْ يُّطِعِ اللّٰهَ وَرَسُوْلَهٗ فَقَدْ فَازَ فَوْزًا عَظِيْمًا﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil fâizîna bi mâ qâla Llâhul ‘adhîmu: Wa man yuthi‘illâha wa rasûlahû fa qad fâza fauzan ‘adhîmâ
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang beroleh kemenangan, sebagaimana firman Allah Yang Mahaagung: “Dan barangsiapa menaati Allah dan Rasul-Nya, maka sungguh, dia menang dengan kemenangan yang agung” (QS al-Ahzab: 71).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلزَّاهِدِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿اَلْمَالُ وَالْبَنُوْنَ زِيْنَةُ الْحَيٰوةِ الدُّنْيَاۚ وَالْبٰقِيٰتُ الصّٰلِحٰتُ خَيْرٌ عِنْدَ رَبِّكَ ثَوَابًا وَّخَيْرٌ اَمَلًا﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri liz zâhidîna bi mâ qâla Llâhul ‘adhîmu: Al-mâlu wal-banûna zînatul-ḫayâtid-dun-yâ, wal-bâqiyâtush-shâliḫâtu khairun ‘inda rabbika tsawâban wa khairun amalâ
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang zuhud, sebagaimana firman Allah Yang Mahaagung: “Harta dan anak-anak adalah perhiasan kehidupan dunia tetapi amal kebajikan yang terus-menerus adalah lebih baik pahalanya di sisi Tuhanmu serta lebih baik untuk menjadi harapan” (QS al-Kahfi: 46).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْأُمِّيِّيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿كُنْتُمْ خَيْرَ اُمَّةٍ اُخْرِجَتْ لِلنَّاسِ تَأْمُرُوْنَ بِالْمَعْرُوْفِ وَتَنْهَوْنَ عَنِ الْمُنْكَرِ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil ummiyyîna bi mâ qâla Llâhul ‘adhîmu: Kuntum khaira ummatin ukhrijat lin-nâsi ta'murûna bil-ma‘rûfi wa tan-hauna ‘anil-mungkari
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang pengikut Nabi yang ummiy, sebagaimana firman Allah Yang Mahaagung: “Kamu (umat Islam) adalah umat terbaik yang dilahirkan untuk manusia, (karena kamu) menyuruh (berbuat) yang makruf, dan mencegah dari yang mungkar” (QS Ali Imran: 110).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُصْطَفَيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿ثُمَّ اَوْرَثْنَا الْكِتٰبَ الَّذِيْنَ اصْطَفَيْنَا مِنْ عِبَادِنَاۚ فَمِنْهُمْ ظَالِمٌ لِّنَفْسِهٖۚ وَمِنْهُمْ مُّقْتَصِدٌۚ وَمِنْهُمْ سَابِقٌۢ بِالْخَيْرٰتِ بِاِذْنِ اللّٰهِۗ ذٰلِكَ هُوَ الْفَضْلُ الْكَبِيْرُ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mushthafaina bi mâ qâla Llâhul ‘adhîmu: Tsumma auratsnal-kitâballadzînashthafainâ min ‘ibâdinâ, fa minhum dhâlimul linafsih, wa minhum muqtashid, wa minhum sâbiqun bil-khairâti bi'idznillâh, dzâlika huwal-fadllul-kabîr
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang pengikut Nabi yang ummiy, sebagaimana firman Allah Yang Mahaagung: “Kemudian Kitab itu Kami wariskan kepada orang-orang yang Kami pilih di antara hamba-hamba Kami, lalu di antara mereka ada yang menzalimi diri sendiri, ada yang pertengahan dan ada (pula) yang lebih dahulu berbuat kebaikan dengan izin Allah. Yang demikian itu adalah karunia yang besar” (QS Fatir: 32).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُذْنِبِــيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿قُلْ يٰعِبَادِيَ الَّذِيْنَ اَسْرَفُوْا عَلٰٓى اَنْفُسِهِمْ لَا تَقْنَطُوْا مِنْ رَّحْمَةِ اللّٰهِۗ اِنَّ اللّٰهَ يَغْفِرُ الذُّنُوْبَ جَمِيْعًاۗ اِنَّهٗ هُوَ الْغَفُوْرُ الرَّحِيْمُ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mudznibîna bi mâ qâla Llâhul ‘adhîmu: Qul yâ ‘ibâdiyalladzîna asrafû ‘alâ anfusihim lâ taqnathû mir raḫmatillâh, innallâha yaghfirudz-dzunûba jamî‘â, innahû huwal-ghafûrur-raḫîm
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang berdosa, sebagaimana firman Allah Yang Mahaagung: “Katakanlah, ‘Wahai hamba-hamba-Ku yang melampaui batas terhadap diri mereka sendiri! Janganlah kamu berputus asa dari rahmat Allah. Sesungguhnya Allah mengampuni dosa-dosa semuanya. Sungguh, Dialah Yang Maha Pengampun, Maha Penyayang’” (QS az-Zumar: 53).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُسْتَغْفِرِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿وَمَنْ يَّعْمَلْ سُوْۤءًا اَوْ يَظْلِمْ نَفْسَهٗ ثُمَّ يَسْتَغْفِرِ اللّٰهَ يَجِدِ اللّٰهَ غَفُوْرًا رَّحِيْمًا﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil mustaghfirîna bi mâ qâla Llâhul ‘adhîmu: Wa man ya‘mal sû'an au yadhlim nafsahû tsumma yastaghfirillâha yajidillâha ghafûrar raḫîmâ
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang beristighfar (memohon ampunan), sebagaimana firman Allah Yang Mahaagung: “Dan barangsiapa berbuat kejahatan dan menganiaya dirinya, kemudian dia memohon ampunan kepada Allah, niscaya dia akan mendapatkan Allah Maha Pengampun, Maha Penyayang” (QS an-Nisa’: 110).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُقَرِّبِــيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿اِنَّ الَّذِيْنَ سَبَقَتْ لَهُمْ مِّنَّا الْحُسْنٰىٓۙ اُولٰۤىِٕكَ عَنْهَا مُبْعَدُوْنَۙ، لَا يَسْمَعُوْنَ حَسِيْسَهَاۚ وَهُمْ فِيْ مَا اشْتَهَتْ اَنْفُسُهُمْ خٰلِدُوْنَۚ، لَا يَحْزُنُهُمُ الْفَزَعُ الْاَكْبَرُ وَتَتَلَقّٰىهُمُ الْمَلٰۤىِٕكَةُۗ هٰذَا يَوْمُكُمُ الَّذِيْ كُنْتُمْ تُوْعَدُوْنَ﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil muqarrabîna bi mâ qâla Llâhul ‘adhîmu: Innalladzîna sabaqat lahum minnal-ḫusnâ ulâ'ika ‘anhâ mub‘adûn, lâ yasma‘ûna ḫasîsahâ, wa hum fî masytahat anfusuhum khâlidûn, lâ yaḫzunuhumul-faza‘ul-akbaru wa tatalaqqâhumul-malâ'ikah, hâdzâ yaumukumulladzî kuntum tû‘adûn
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira orang-orang yang yang di dekatkan (kepada Allah), sebagaimana firman Allah Yang Mahaagung: “Sungguh, sejak dahulu bagi orang-orang yang telah ada (ketetapan) yang baik dari Kami, mereka itu akan dijauhkan (dari neraka). Mereka tidak mendengar bunyi desis (api neraka), dan mereka kekal dalam (menikmati) semua yang mereka ingini. Kejutan yang dahsyat tidak membuat mereka merasa sedih, dan para malaikat akan menyambut mereka (dengan ucapan), ‘Inilah harimu yang telah dijanjikan kepadamu’” (QS al-Anbiya’: 101-103).

اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ ࣙالْبَشِيْرِ الْمُبَشِّرِ لِلْمُسْلِمِيْنَ بِمَا قَالَ اللهُ الْعَظِيْمُ: ﴿ اِنَّ الْمُسْلِمِيْنَ وَالْمُسْلِمٰتِ وَالْمُؤْمِنِيْنَ وَالْمُؤْمِنٰتِ وَالْقٰنِتِيْنَ وَالْقٰنِتٰتِ وَالصّٰدِقِيْنَ وَالصّٰدِقٰتِ وَالصّٰبِرِيْنَ وَالصّٰبِرٰتِ وَالْخٰشِعِيْنَ وَالْخٰشِعٰتِ وَالْمُتَصَدِّقِيْنَ وَالْمُتَصَدِّقٰتِ وَالصَّاۤىِٕمِيْنَ وَالصّٰۤىِٕمٰتِ وَالْحٰفِظِيْنَ فُرُوْجَهُمْ وَالْحٰفِظٰتِ وَالذَّاكِرِيْنَ اللّٰهَ كَثِيْرًا وَّالذَّاكِرٰتِ اَعَدَّ اللّٰهُ لَهُمْ مَّغْفِرَةً وَّاَجْرًا عَظِيْمًا﴾ ﴿ وَاَنْ لَّيْسَ لِلْاِنْسَانِ اِلَّا مَا سَعٰىۙ، وَاَنَّ سَعْيَهٗ سَوْفَ يُرٰىۖ، ثُمَّ يُجْزٰىهُ الْجَزَاۤءَ الْاَوْفٰى﴾
Allâhumma shalli wa sallim ‘alâ sayyidinâ muḫammadinil basyîril mubasysyiri lil muslimîna bi mâ qâla Llâhul ‘adhîmu: Innal-muslimîna wal-muslimâti wal-mu'minîna wal-mu'minâti wal-qânitîna wal-qânitâti wash-shâdiqîna wash-shâdiqâti wash-shâbirîna wash-shâbirâti wal-khâsyi‘îna wal-khâsyi‘âti wal-mutashaddiqîna wal-mutashaddiqâti wash-shâ'imîna wash-shâ'imâti wal-ḫâfidhîna furûjahum wal-ḫâfidhâti wadz-dzâkirînallâha katsîran wadz-dzâkirâti a‘addallâhu lahum maghfiratan wa ajran ‘adhîmâ. Wa al laisa lil-insâni illâ mâ sa‘â, wa anna sa‘yahû saufa yurâ, tsumma yujzâhul-jazâ'al-aufâ
Ya Allah, limpahkanlah rahmat dan keselamatan kepada junjungan kami, Nabi Muhammad, yang membawa dan menyampaikan berita gembira kepada orang-orang yang berserah diri (kepada Allah), sebagaimana firman Allah Yang Mahaagung: “Sungguh, laki-laki dan perempuan muslim, laki-laki dan perempuan mukmin, laki-laki dan perempuan yang tetap dalam ketaatannya, laki-laki dan perempuan yang benar, laki-laki dan perempuan yang sabar, laki-laki dan perempuan yang khusyuk, laki-laki dan perempuan yang bersedekah, laki-laki dan perempuan yang berpuasa, laki-laki dan perempuan yang memelihara kehormatannya, laki-laki dan perempuan yang banyak menyebut (nama) Allah, Allah telah menyediakan untuk mereka ampunan dan pahala yang besar” (QS al-Ahzab: 35). “Dan bahwa manusia hanya memperoleh apa yang telah diusahakannya, dan sesungguhnya usahanya itu kelak akan diperlihatkan (kepadanya), kemudian akan diberi balasan kepadanya dengan balasan yang paling sempurna” (QS an-Najm: 39-41).

اَللّٰهُمَّ صَلِّ عَلَيْهِ صَلَاةً تُشْرَحُ بِهَا الصُّدُوْرُ وَتَهُوْنُ بِهَا الْأُمُوْرُ وَتَنْكَشِفُ بِهَا السُّتُوْرُ وَتَسْلِيْمًا كَثِيْرًا دَائِمًا إِلَي يَوْمِ الدِّيْنِ ﴿دَعْوٰىهُمْ فِيْهَا سُبْحٰنَكَ اللّٰهُمَّ وَتَحِيَّتُهُمْ فِيْهَا سَلٰمٌۚ وَاٰخِرُ دَعْوٰىهُمْ اَنِ الْحَمْدُ لِلّٰهِ رَبِّ الْعٰلَمِيْنَ﴾
Allâhumma shalli ‘alaihi shalâtan tusyraḫu bihash shudûru wa tahûnu bihal umûru wa tankasyifu bihas sutûru wa taslîman katsîran dâ’iman ilâ yaumiddîni. Da‘wâhum fîhâ sub-ḫânakallâhumma wa taḫiyyatuhum fîhâ salâm, wa âkhiru da‘wâhum anil-ḫamdu lillâhi rabbil ‘âlamîn
Ya Allah, limpahkanlah shalawat kepadanya (Rasulullah) dengan shalawat dan keselamatan yang melimpah, yang membuat dada menjadi lapang, berbagai urusan menjadi mudah, berbagai penghalang menjadi terbuka, dan sampaikan kepadanya salam yang banyak, berkesinambungan hingga Hari Kiamat. Doa mereka di dalamnya ialah, “Subhanakallahumma” (Mahasuci Engkau, ya Tuhan kami), dan salam penghormatan mereka ialah, “Salam” (salam sejahtera). Dan penutup doa mereka ialah, “Al-hamdu lillahi Rabbil ‘alamin” (segala puji bagi Allah Tuhan seluruh alam).''',
      'keutamaan':
          'Dibebaskan dari kesulitan dan diberi syafaat pada hari kiamat.'
    },
    {
      'title': 'Fihubbi Sayyidina Muhammad',
      'content': '''Shalawat Fi Hubbi Sayyidina Muhammad

اَللّٰهُمَّ صَــــلِّ عَلَى مُحَـمَّدْ ۞ يَا رَبِّ صَلِّ عَلَيْهِ وَسَلِّمْ
Allâhumma shalli ‘alâ muḫammad. Yâ Rabbi shalli ‘alaihi wa sallim
Ya Allah, limpahkanlah rahmat kepada Nabi Muhammad ﷺ. Duhai Tuhanku, limpahkanlah rahmat dan keselamatan kepada beliau ﷺ.

فِيْ حـُبِّ سَيِّدِنَــــا مُحَمَّدْ ۞ نُوْرٌ لِبَدْرِ الْهـُــدَى مُتَمَّمْ
Fî ḫubbi sayyidinâ muḫammad. Nûrun libadril hudâ mutammam
Dalam cinta kepada Baginda Muhammad ﷺ ada cahaya petunjuk laksana bulan purnama yang sempurna.

قَلْـبِيْ يَحِــــنُّ إِلَى مُحَـمَّدْ ۞ مَــــا زَالَ فِيْ وَلَهٍ مُتَيَّمْ
Qalbî yaḫinnu ilâ muḫammad. Mâ zâla fî walahin mutayyam
Hatiku merindukan Nabi Muhammad ﷺ. Senantiasa sedih (menahan rindu) dan tergila-gila (dalam cinta).

مَا لِيْ حَبِيْبٌ سِوَى مُحَمَّدْ ۞ خَـيْرِ الرُّسُلِ طَهَ الْمُكَرَّمْ
Mâ lî ḫabîbun siwâ muḫammad. Khairir-rusuli thâhâ mukarram
Tiada kekasih bagiku selain Baginda Muhammad ﷺ, rasul terbaik yang dimuliakan.

شَوْقُ الْمُــحِبِّ إِلَى مُحَمَّدْ ۞ أَضْنَـــاهُ ثُمَّ بِهِ تَأَلَّمْ
Syauqul muḫibbi ilâ muḫammad. Adlnâhu tsumma bihî ta-allam
Kerinduan sang pecinta kepada Nabi ﷺ sudah demikian berat, hingga menyisakan pedih.

فِي الْحَشْرِ شَافِعُنَـــا مُحَمَّدْ ۞ مُنْجِي الْخَلَائِقِ مِنْ جَهَنَّمْ
Fîl ḫasyri syâfi‘unâ muḫammad. Munjîl khalâ-iqi min jahannam
Di padang mahsyar, Nabi Muhammad-lah sang pemberi syafaat, penyelamat makhluk dari api Jahanam.

مِيْـــلَادُ سَيِّدِنَــــا مُحَـمَّدْ ۞ أُمُّ اْلقُــــرَى بَلَدٌ مُعَظَّمْ
Mîlâdu sayyidinâ muḫammad. Ummul qurâ baladun mu‘addham
Nabi Muhammad ﷺ lahir di Ummul Qura (Makkah), negeri yang dihormati.

مَدْفَــانُ سَيِّدِنَــا مُحَـمَّدْ ۞ طَيْبُ اْلقُرَى بَلَدٌ مُفَخَّمْ
Madfânu sayyidinâ muḫammad. Thaibul qurâ baladun mufakhkham
Jasad suci beliau ﷺ disemayamkan di negeri yang harum nan dimuliakan (Madinah).

أَحـْيَا الدُّجَى زَمَنًــا مُحَمَّدْ ۞ حَـتَّى اشْتَكَتْ قَدَمٌ مُوَرَّمْ
Aḫyad-dujâ zamanân muḫammad. Ḫaatta-sytakat qadamun
Nabi Muhammad ﷺ menghidupkan waktu malamnya (dengan beribadah). Sampai-sampai telapak kaki beliau pun mengeluh karena bengkak.

لَمَّــا عَــلَا وَدَنَـــا مُحَـمَّدْ ۞ مَوْلَاهُ سَلَّمَـــهُ وَكَلَّمْ
Lammâ ‘alâ wa danâ muḫammad. Maulâhu sallamahû wa kallam
Tatkala beliau ﷺ naik ke atas (mi'raj) dan mendekat, Allah memberinya salam dan berbicara (kepadanya).

نَدْعُوْكَ أَحْمَدُ يَا مُحَـمَّدْ ۞ يَا سَيِّدَ الرُّسُلِ الْمُقَدَّمْ
Nad‘ûkaka aḫmad yâ muḫammad. Yâ sayyidar rusulil muqaddam
Kami memanggilmu dengan sebutan Ahmad, wahai Muhammad ﷺ, wahai pemimpin para rasul terdahulu.

اشْفَــعْ إِلَى اللهِ يَـــا مُحَمَّدْ ۞ يَوْمَ الْقِيَـــامَةِ لَنَا نُنَعَّمْ
Isyfa‘ ilâllâhi yâ muḫammad. Yaumal qiyâmati lanâ nuna‘‘am
Duhai Nabi Muhammad ﷺ, berilah kami syafaat karena Allah di hari Kiamat agar kami memperoleh nikmat.

نَرْجـُوْ الشَّفَاعَةَ مِنْ مُحَمَّدْ ۞ لَوْكُنَّا نَرْتَكِبُ الْمُحَرَّمْ
Narjûsy syafâ‘ata min muḫammad. Lau kunnâ nartakibul muḫarram
Kami berharap syafaat dari Nabi Muhammad ﷺ sekiranya kami pernah melakukan perbuatan terlarang (haram).

مَنْجَى وَمَلْجَــــأُنَـــا مُحَـمَّدْ ۞ يَوْمَ الْهَوَانِ بِهِ تَحَـــشَّمْ
Manjâ wa malja-unâ muḫammad. Yaumal hawâni bihî tahasysyam
Nabi Muhammad ﷺ adalah tempat berlindung kami di hari kehinaan (terbukanya aib) yang membuat malu orang-orang.

وَالنُّوْرُ جَـآءَ بِــهِ مُحَـمَّدْ ۞ وَالْحَقُّ بُيِّنَ إِنْ تَكَلَّمْ
Wannûru jâ-a bihî muḫammad. Wal haqqu buyyina in takallam
Nabi Muhammad ﷺ datang membawa cahaya. Kebenaran menjadi benderang ketika ia berbicara.

أَعْلَى السَّمَـــاءِ سَمَا مُحَمَّدْ ۞ جـِبْرِيْلُ قَالَ لَهُ تَقَدَّمْ
A‘lâs-samâ-i samâ muḫammad. Jibrîlu qâla lahû taqaddam
Nabi Muhammad ﷺ telah sampai di langit tertinggi (Sidratul Muntaha). (Bahkan) Jibril pun mempersilakan beliau: Majulah (sendiri menghadap Allah)!

وَالْجُنْدُ حـِيْنَ غَزَا مُحَمَّدْ ۞ مِنْهُمْ مَلَا ئِكَةٌ تُسَوَّمْ
Wal jundu ḫîna ghazâ muḫammad. Minhum malâ-ikatun tusawwam
Ketika berperang, Nabi Muhammad dibantu sebagian pasukan dari bangsa malaikat.

وَالدِّيْنَ أَظْهَـــرَهُ مُحَـمَّدْ ۞ وَاْلكُفْرَ أَبْطَلَهُ فَهَدَّمْ
Wad-dîna adh-harahû muḫammad. Wal kufra abthalahû fahaddam
Nabi Muhammad ﷺ menjadikan agama kian jelas (kebenarannya), dan memusnahkan kekufuran hingga hancur lebur.

أَعْمَـارُ سَيِّدِنَـــا مُحَـمَّدْ ۞ سِتُّوْنَ جـِيْمٍ مِنْ مُعَوَّمْ
A‘mâru sayyidinâ muḫammad. Sittûna jîmin min mu‘awwam
Usia Baginda Nabi Muhammad ﷺ adalah enam puluhan tahun.

صَـلَّى الْإِلٰهُ عَلَى مُحَـمَّدْ ۞ وَالْأَلِ كُلِّهِمِ وَسَلَّمْ
Shallâl ilâhu ‘alâ muḫammad. Wal âli kullihimi wa sallam
Semoga Allah melimpahkan rahmat dan keselamatan kepada Nabi Muhammad ﷺ, serta kepada seluruh keluarganya.

صَلَّى الْإِلٰهُ عَلَى مُحَـمَّدْ ۞ وَالصَّحْبِ كُلِّهِمِ وَسَلَّمْ
Shallâl ilâhu ‘alâ muḫammad. Wash shaḫbi kullihimi wa sallam
Semoga Allah melimpahkan rahmat dan keselamatan kepada Nabi Muhammad ﷺ, serta kepada seluruh sahabatnya.''',
      'keutamaan': 'Mendapatkan keselamatan dan keberkahan dari Allah.'
    },
    {
      'title': 'Sholawat Ibrahimiyah',
      'content': '''الصَّلَاةُ الإِبْراهِيْمِيَّةُ

اَللّٰهُمَّ صَلِّ عَلٰى سَيِّدِنَا مُحَمَّدٍ وَعَلٰى اٰلِ سَيِّدِنَا مُحَمَّدٍ كَمَا صَلَّيْتَ عَلٰى سَيِّدِنَا إِبْرَاهِيْمَ وَعَلٰى اٰلِ سَيِّدِنَا إِبْرَاهِيْمَ وَ بَارِكْ عَلٰى سَيِّدِنَا مُحَمَّدٍ وَعَلٰى اٰلِ سَيِّدِنَا مُحَمَّدٍ كَمَا بَارَكْتَ عَلٰى سَيِّدِنَا إِبْرَاهِيْمَ وَعَلٰى اٰلِ سَيِّدِنَا إِبْرَاهِيْمَ فِيْ الْعَالَمِيْنَ إِنَّكَ حَمِيْدٌ مَجِيْدٌ
Allâhumma shalli ‘alâ sayyidinâ Muḫammad wa ‘alâ âli sayyidinâ Muḫammad kamâ shallaita ‘alâ sayyidinâ Ibrâhîm wa ‘alâ âli sayyidinâ Ibrâhîm. Wa bârik ‘alâ sayyidinâ Muḫammad wa ‘alâ âli sayyidinâ Muḫammad kamâ bârakta ‘alâ sayyidinâ Ibrâhim wa ‘alâ âli sayyidinâ Ibrâhîm. Fil ‘âlamîna innaka ḫamîdum majîd
Ya Allah, limpahkanlah rahmat kepada Nabi Muḫammad dan kepada keluarga Nabi Muḫammad, sebagaimana telah Engkau limpahkan rahmat kepada Nabi Ibrahim dan keluarga Nabi Ibrahim. Limpahkan pula keberkahan bagi Nabi Muḫammad dan bagi keluarga Nabi Muḫammad, sebagaimana telah Engkau limpahkan keberkahan bagi Nabi Ibrahim dan bagi keluarga Nabi Ibrahim. Sesungguhnya di alam semesta Engkau Maha Terpuji dan Mahaagung.''',
      'keutamaan':
          'Menghilangkan segala kesulitan, menyelesaikan masalah, dan menghapus dosa.'
    },
    {
      'title': 'Sholawat Imam Asyaf/i',
      'content': '''صلَاةُ الْإِمَامِ الشَّافِعِيّ

اَللّٰهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ بِعَدَدِ مَنْ صَلَّى عَلَيْهِ
Allâhumma shalli ‘alâ sayyidinâ muḫammadin bi ‘adadi man shalla ‘alaih
Ya Allah, limpahkanlah rahmat kepada Baginda Nabi Muhammad ﷺ sebanyak orang bershalawat kepada beliau.

وَصَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ بِعَدَدِ مَنْ لَمْ يُصَلِّ عَلَيْهِ
Wa shalli ‘alâ sayyidinâ muḫammadin bi ‘adadi man lam yushalli ‘alaih
Limpahkanlah rahmat kepada Baginda Nabi Muhammad ﷺ sebanyak orang yang tidak bershalawat kepada beliau.

وَصَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ كَمَا أَمَرْتَ بِالصَّلَاةِ عَلَيْهِ
Wa shalli ‘alâ sayyidinâ muḫammadin kamâ amarta bish shalâti ‘alaih
Limpahkanlah shalawat (rahmat) kepada Baginda Nabi Muhammad ﷺ sebagaimana Engkau perintahkan kami untuk bershalawat kepada beliau.

وَصَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ كَمَا تُحِبُّ أَنْ يُصَلَّى عَلَيْهِ
Wa shalli ‘alâ sayyidinâ muḫammadin kamâ tuḫibbu an yushallâ ‘alaih
Limpahkanlah rahmat kepada Baginda Nabi Muhammad ﷺ sebagaimana Engkau suka dibacakannya shalawat kepada beliau.

وَصَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ كَمَا يَنْبَغِي الصَّلَاةُ عَلَيْهِ
Wa shalli ‘alâ sayyidinâ muḫammadin kamâ yanbaghish shalâtu ‘alaih
Limpahkanlah rahmat kepada Baginda Nabi Muhammad ﷺ sebagaimana rahmat memang seyogianya bagi beliau.
13/34
Shalawat Imam asy-Syafi'i (2)
صلَاةُ الْإِمَامِ الشَّافِعِيّ

صَلَّى اللهُ عَلَى نَبِيِّنَا مُحَمَّدٍ كُلَّمَا ذَكَرَهُ الذَّاكِرُوْنَ وَغَفَلَ عَنْ ذِكْرِهِ الْغَافِلُوْنَ
Shallahu ‘alâ nabiyyinâ muḫammadin kullamâ dzakarahudz dzâkirûna wa ghafala ‘an dzikrihil ghâfilûn(a)
Ya Allah, limpahkanlah shalawat atas nabi kami, Nabi Muhammad ﷺ, selama orang-orang yang ingat menyebut-Mu dan orang-orang yang lalai lupa untuk menyebut-Mu.''',
      'keutamaan':
          'Menghilangkan kesedihan dan kecemasan, serta melapangkan urusan.'
    },
    {
      'title': 'Shalawat Inqadz Imam Nawawi',
      'content': '''صَلَاةُ الْإِنْقاذِ لِلْإِمَامِ النّوَوِيِّ
اَللّٰهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَـا وَمَوْلَانَـا مُحَمَّدٍ صَلَاةً تَحِلُّ بِهَـا عُقْدَتِيْ وَتُفَرِّجُ بِهَا كُرْبَتِيْ وَتُنْقِذُنِيْ بِهَا وَحْلَتِيْ وَتُقِـيْلُ بِهَا عَثْرَتِيْ وَتَقْضِيْ بِهَا حَاجَتِيْ
Allâhumma shalli wa sallim ‘alâ sayyidinâ wa mawlânâ muḫammadin shalâtan taḫillu bihâ ‘uqdatî wa tufarriju bihâ kurbatî wa tunqidzunî bihâ waḫlatî wa tuqîlu bihâ ‘atsratî wa taqdlî bihâ ḫâjatî
Ya Allah, limpahkan rahmat dan keselamatan kepada junjungan kami dan tuan kami, Nabi Muhammad ﷺ, dengan rahmat yang melalui perantaranya Engkau lepaskan kesulitanku, Engkau lapangkan kesedihanku, Engkau selamatkan aku dari kubangan lumpur (kesesatan), dan Engkau bangkitkan aku dari ketergelinciran, dan Engkau kabulkan hajatku.''',
      'keutamaan': 'Memperoleh kemuliaan dan keberkahan dari Allah.'
    },
    {
      'title': 'Shalawat Jalbir Rizqi',
      'content': '''صَلَاةُ جَلْبِ الرِّزْقِ
اَللّٰهُمَّ صَلِّ وَسَلِّمْ وَبَارِكْ عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى اٰلِهِ بِعَدَدِ أَنْوَاعِ الرِّزْقِ وَالْفُتُوْحَاتِ، يَا بَاسِطُ الَّذِيْ يَبْسُطُ الرِّزْقَ لِمَنْ يَشَآءُ بِغَيْرِ حِسَابٍ، اُبْسُطْ عَلَيْنَا رِزْقًا وَاسِعًا مِنْ كُلِّ جِهَةٍ مِنْ خَزَآئِنِ غَيْبِكَ بِغَيْرِ ِمِنَّةِ مَخْلُوْقٍ بِمَحْضِ فَضْلِكَ وَكَرَمِكَ يَا رَحْمٰنُ
Allâhumma shalli wasallim wabârik ‘alâ sayyidinâ muḫammadin wa’alâ âlihi bi ‘adadi anwâ‘ir rizqi wal futûhât(i). Yâ bâsithul ladzî yabsuthur rizqa limay yasyâ-u bi ghairi hisâb. Ubsuth ‘alainâ rizqan wâsi‘an min kulli jihatin min khazâ-ini ghaibika bighairi minnati makhlûqin, bi mahdli fadhlika wa karamika yâ raḫmânu
Ya Allah, limpahkanlah rahmat kepada junjungan kami Nabi Muhammad ﷺ dan kepada keluarganya, sebanyak aneka ragam rezeki dan terbukanya segala kebaikan. Wahai Allah yang Maha Memberikan keluasan, dzat yang meluaskan rezeki kepada orang yang dikehendaki dengan tanpa hitungan. Semoga Engkau meluaskan kepada kami rezeki yang luas yang datang dari segala penjuru. Dari berbagai gudang ghaibmu dengan tanpa adanya utang budi kepada makhluk, dengan murninya fadilah dan kemuliaan-Mu, wahai Yang Maha Pengasih.''',
      'keutamaan':
          'Memperbaiki keadaan, menghapus dosa, dan mengabulkan harapan.'
    },
    {
      'title': 'Sholawat Munjiyat',
      'content': '''الصَّلَاةُ المنجِيةُ

اَللّٰهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ صَلَاةً تُنْجِيْنَا بِهَا مِنْ جَمِيْعِ الْأَهْوَالِ وَالْاٰفَاتِ وَتَقْضِيْ لَنَا بِهَا جَمِيعَ الْحَاجَاتِ وَتُطَهِّرُنَا بِهَا مِنْ جَمِيْعِ السَّيِّئَاتِ وَتَرْفَعُنَا بِهَا عِنْدَكَ أَعْلَى الدَّرَجَاتِ وَتُبَلِّغُنَا بِهَـــا أَقْصَى الْغَايَاتِ مِنْ جَمِيْعِ الْخَيْرَاتِ فِى الْحَيَاةِ وَبَعْدَ الْمَمَـــاتِ
Allâhumma shalli `ala sayyidinâ Muhammadin shalâtan tunjînâ bihâ min jamî`il-ahwâli wal-âfâti wa taqdî lanâ bihâ jamî’al-ḫâjâti wa tuthahhirunâ bihâ min jamî`is-sayyi’ati wa tarfa`unâ bihâ `indaka a`lad-darajâti wa tuballighunâ bihâ aqshal-ghâyâti min jamî`il-khairâti fil-ḫayâti wa ba`dal-mamât(i).
Ya Allah, limpahkanlah rahmat kepada junjungan kami Baginda Muhammad, yang dengan shalawat itu Engkau selamatkan kami dari semua keadaan yang menakutkan dan dari semua cobaan, Engkau penuhi semua kebutuhan kami, Engkau bersihkan kami dari segala kejelekan, Engkau angkat kami ke derajat paling tinggi, dan Engkau sampaikan kami kepada tujuan yang paling sempurna dari semua kebaikan, ketika hidup dan setelah mati.''',
      'keutamaan':
          'Memperbaiki keadaan, menghapus dosa, dan mengabulkan harapan.'
    },
    {
      'title': 'Sholawat Nahdliyah',
      'content': '''الصَّلَاةُ النَّهْضيَّةُ

اَللّٰهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ صَلَاةً تُرَغِّبُ وَتُنَشِّطُ
Allâhumma shalli ‘alâ sayyidinâ Muḫammad shalâtan turaghghibu wa tunasyithu
Ya Allah, limpahkanlah rahmat kepada Baginda Nabi Muḫammad ﷺ dengan rahmat yang membuat kami menjadi senang dan giat

وَتُحَمِّسُ بِهَا الْجِهَادْ لِإِحْيَاءِ وَإِعْلَاءِ دِيْنِ الْإِسْلَامِ ×٢
wa tuḫammisu bihal-jihâd li iḫyâ’(i), wa i’lâ-i diinil islâm
dan bersemangat dalam berjuang menghidupkan dan meninggikan syiar agama Islam

وَإِظْهَارِ شَعَائِرِهِ عَلَى طَرِيْقَةِ جَمْعِيَّةِ نَهْضَةِ الْعُلَمَاءِ ×٢
Wa idh-hâri sya’âirihi ‘alâ tharîqati jam’iyyah nahdlatil ‘ulamâ’
Juga dalam menampakkan syiar-syiar Islam menurut cara Jam’iyah Nahdlatul Ulama

وَعَلَى اٰلِهِ وَصَحْبِهِ وَسَلِّم
Wa ‘alâ âlihi wa shaḫbihi wa sallim
Dan limpahkan pula rahmat dan keselamatan kepada keluarga dan para sahabat beliau

اَللّٰهُ اَللّٰهُ اَللّٰهُ اَللّٰهُ
Allâh Allâh Allâhu Allâh
Allah, Allah, Allah, Allah

ثَبِّتْ وَانْصُرْ أَهْلَ جَمْعِيَّة
Tsabbit wanshur ahla jam’iyyah
Teguhkanlah dan tolonglah seluruh warga Jam’iyah

جَمْعِيَّة نَهْضَةِ الْعُلَمَاءِ، لِإِعْلَاءِ كَلِمَةِ اللّٰهِ ×٢
Jam’iyyah nahdlatil ulama, li i‘lâ-i kalimatillâh
Jam’iyyah Nahdlatul Ulama, untuk meninggikan kalimat Allah''',
      'keutamaan':
          'Memperbaiki keadaan, menghapus dosa, dan mengabulkan harapan.'
    },
    {
      'title': 'Sholawat Nariyah',
      'content': '''الصَّلَاةُ النَّارِيّةُ

اَللّٰهُمَّ صَلِّ صَلَاةً كَامِلَةً وَسَلِّمْ سَلَامًا تَامًّا عَلىٰ سَيِّدِنَا مُحَــمَّدٍ ࣙالَّذِيْ تَنْحَلُّ بِهِ الْعُقَدُ وَتَنْفَرِجُ بِهِ الْكُرَبُ وَتُقْضٰى بِهِ الْحَوَائِجُ وَتُنَالُ بِهِ الرَّغَائِبُ وَحُسْنُ الْخَوَاتِمِ وَيُسْتَسْقَى الْغَمَامُ بِوَجْهِهِ الْكَرِيْمِ وَعَلىٰ اٰلِهِ وَصَحْبِهِ فِيْ كُلِّ لَمْحَةٍ وَ نَفَسٍ بِعَدَدِ كُلِّ مَعْلُوْمٍ لَكَ
Allâhumma shalli shalâtan kâmilatan wa sallim salâman tâmman `alâ sayyidinâ Muḫammadinil-ladzi tanḫallu bihil-`uqadu wa tanfariju bihil-kurabu wa tuqdlâ bihil-ḫawâiju wa tunâlu bihir-raghâ’ibu wa ḫusnul-khawâtimi wa yustasqal-ghamâmu biwajhihil-karîmi wa `alâ âlihi wa shaḫbihi fî kulli lamḫatin wa nafasin bi`adadi kulli ma`lûmilak(a).
Ya Allah, limpahkanlah shalawat yang sempurna dan curahkanlah salam kesejahteraan yang penuh kepada junjungan kami Baginda Muhammad, yang dengan sebab beliau semua kesulitan dapat terpecahkan, semua kesusahan dapat dilenyapkan, semua keperluan dapat terpenuhi, dan semua yang didambakan serta husnul khatimah dapat diraih, dan berkat dirinya yang mulia hujan pun turun, dan semoga terlimpahkan kepada keluarga serta para sahabatnya, di setiap detik dan embusan napas sebanyak bilangan semua yang diketahui oleh-Mu.''',
      'keutamaan':
          'Memperbaiki keadaan, menghapus dosa, dan mengabulkan harapan.'
    },
    {
      'title': 'Sholawat Tarhim',
      'content': '''صلَاةُ التَّرحِيْمِ

الصَّلَاةُ وَالسَّلَامُ عَلَيْكَ ۞ يَا إِمَامَ الْمُجَاهِدِيْنَ ۞ يَا رَسُوْلَ اللهِ
Ash-shalâtu was-salâmu ‘alâyk, yâ imâmal mujâhidîn yâ Rasûlallâh
Semoga rahmat dan keselamatan tercurahkan padamu, duhai pemimpin para pejuang, wahai Rasulullah.

الصَّلَاةُ وَالسَّلَامُ عَلَيْكَ ۞ يَا نَاصِرَ الْهُدَى ۞ يَا خَيْرَ خَلْقِ اللهِ
Ash-shalâtu was-salâmu ‘alâyk, yâ nâshiral hudâ yâ khayra khalqillâh
Semoga rahmat dan keselamatan tercurahkan padamu, duhai penuntun petunjuk Ilahi, wahai makhluk yang terbaik.

الصَّلَاةُ وَالسَّلَامُ عَلَيْكَ ۞ يَا نَاصِرَ الْحَقِّ يَا رَسُوْلَ اللهِ
Ash-shalâtu was-salâmu ‘alâyk, yâ nâshiral haqqi yâ Rasûlallâh
Semoga rahmat dan keselamatan tercurahkan padamu, duhai penolong kebenaran, wahai Rasulullah.

الصَّلَاةُ وَالسَّلَامُ عَلَيْكَ ۞ يَا مَنْ أَسْرَى بِكَ الْمُهَيْمِنُ لَيْلًا
Ash-shalâtu was-salâmu ‘alâyk, yâ Man asrâ bikal muhayminu laylan
Semoga rahmat dan keselamatan tercurahkan padamu, duhai Yang Memperjalankanmu di malam hari Dialah Yang Maha Mengawasi.

يَا مَنْ أَسْرَى بِكَ الْمُهَيْمِنُ لَيْلًا نِلْتَ مَا نِلْتَ وَالْأَنَامُ نِيَــــامُ
Yâ Man asrâ bikal muhayminu laylan nilta mâ nilta wal-anâmu niyâmu
Duhai Yang Memperjalankanmu di malam hari Dialah Yang Maha Mengawasi. Engkau memperoleh apa yang kau peroleh sementara semua manusia tidur.

وَتَقَدَّمْتَ لِلصَّلَاةِ فَصَلَّى كُلُّ مَنْ فِي السَّمَاءِ وَأَنْتَ الْإِمَامُ
Wa taqaddamta lish-shalâti fa shallâ kullu man fis-samâ-i wa antal imâmu
Semua penghuni langit melakukan shalat di belakangmu dan engkau menjadi imam.

وَإِلَى الْمُنْتَهَى رُفِعْتَ كَرِيْمًا وَسَمِعْتَ نِدَاءً عَلَيْكَ السَّلَامُ
Wa ilal muntahâ rufi’ta karîman wa sami‘ta nidâ-an ‘alaykas salâm
Engkau diberangkatkan ke Sidratul Muntaha karena kemulianmu dan engkau mendengar suara ucapan salam atasmu.

يَـا كَرِيْمَ الْأَخْلَاقِ ۞ يَــــــا رَسُوْلَ اللهِ
Yâ karîmal akhlâq yâ Rasûlallâh
Duhai yang paling mulia akhlaknya, duhai Rasulullah.

صَـلَّى اللهُ عَلَيْكَ ۞ وَعَلَى اٰلِكَ وَأَصْحَابِكَ أَجْمَعِيْنَ
Shallallâhu ‘alayka wa ‘alâ âlika wa ashḫâbika ajma’în
Semoga shalawat selalu tercurahkan padamu, pada keluargamu dan sahabatmu.''',
      'keutamaan':
          'Memperbaiki keadaan, menghapus dosa, dan mengabulkan harapan.'
    },
    {
      'title': 'Sholawat Thariqoh',
      'content': '''الصّلاة الطريقيّة

اَللّٰهُـــمَّ صَـــلِّ وَسَـــــلِّمْ عَلَى ۞ مُحَمَّدٍ وَآلٍ وَصَحْبٍ أَجْمَعِيْنَ
Allâhumma shalli wasallim ‘alâ ۞ Muhammadin wa alin wa shaḫbin ajma‘în(a)
Ya Allah, limpahkanlah rahmat dan keselamatan kepada Nabi Muhammad dan seluruh keluarga dan sahabatnya.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقًا مِنَ اللهِ رَبِّ الْعَالَمِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqan minallâhi Rabbil ‘âlamîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan dari Allah Tuhan seluruh ciptaan.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقًا مِنْ رُوْحِ جِبْرِيْلَ الْمَتِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqan min rûḫi Jibrîlal matîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan dari Malaikat Jibril al-Matin.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ الْأَنْبِيَآءِ وَالْمُرْسَلِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqal anbiyâ-i wal mursalîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan para nabi dan para rasul.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ الشُّهَدَآءِ وَالْمُجَاهِدِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqasy syuhadâ-i wal mujâhidîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan para syuhada dan pejuang.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ الْخُلَفَــآءِ وَالرَّاشِدِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqal khulafâ-i warrâsyidîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan para Khulafaur Rasyidin (Abu Bakar, Umar, Utsman, dan Ali).

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ الْعُلَمَــآءِ وَالْعَــــامِلِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqal ‘ulamâ-i wal ‘âmilîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan para ulama dan pengamal.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ الْأَوْلِيَآءِ وَالْمُخْلِصِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqal auliyâ-i wal mukhlishîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan para wali dan orang-orang yang ikhlas.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ السُّعَدَآءِ وَالْفَــآئِزِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqas su‘adâ-i wal fâ-izîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan orang-orang yang menang dan bahagia.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ الْأَتْقِيَآءِ وَالصَّالِحِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqal atqiyâ-i wash shâlihîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan orang-orang yang bertakwa dan orang-orang saleh.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ الْبُدَلَآءِ وَالْقَـــــانِتِــيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqal budalâ-i wal qânithîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan para wali abdal dan ahli ibadah.

اَللّٰهُمَّ اهْدِنَا الطَّرِيْقَ الْمُسْتَقِيْمَ ۞ طَرِيْقَ الْأَصْفِيَآءِ وَالذَّاكِرِيْنَ
Allâhummahdinâth-tharîqal mustaqîm(a) ۞ Tharîqal ashfiya-i wadzdzâkirîn(a)
Ya Allah, tunjukkan kami jalan yang lurus, jalan para sufi dan ahli dzikir.''',
      'keutamaan':
          'Memperbaiki keadaan, menghapus dosa, dan mengabulkan harapan.'
    },
    {
      'title': 'Sholawat Tibbil Qulub',
      'content': '''صَلَاةُ طِبِّ القُلوْبِ

اَللّٰهُمَّ صَلِّ عَلَى سَيِّدِنَا مُحَمَّدٍ طِبِّ الْقُلُوْبِ وَدَوَائِهَا وَعَافِيَةِ الْأَبْدَانِ وَشِفَائِهَا وَنُوْرِ الْأَبْصَارِ وَضِيَائِهَا وَقُوْتِ الْأَرْوَاحِ وَغِذَائِهَا وَعَلَى اٰلِهِ وَصَحْبِهِ وَسَلِّمْ
Allâhumma shalli `alâ sayyidinâ Muḫammadin thibbil qulûbi wa dawâihâ wa `âfiyatil abdâni wa syifâihâ wa nûril abshâri wa dliyâ-ihâ wa qûtil arwâḫi wa ghidzâihâ wa `alâ âlihî wa shaḫbihî wa sallim.
Ya Allah, limpahkan rahmat kepada junjungan kami Baginda Muhammad, penyembuh hati dan obatnya, pemberi kesehatan badan dan obatnya, cahaya mata dan sinarnya, serta makanan ruh dan sarapannya, beserta keluarga dan para sahabatnya, sampaikan pula keselamatan (kepada mereka).''',
      'keutamaan':
          'Memperbaiki keadaan, menghapus dosa, dan mengabulkan harapan.'
    },
    {
      'title': 'Sholawat Uhudiyah',
      'content': '''الصلاة الأُحُديّة

يَـــــا رَبِّ صَـــــلِّ وَسَـــــلِّمْ عَدَدَ الْبَرَدِ ۞ عَلَى مُحَمَّدٍ النَّبِيِّ مُعْتَمَدِيْ
Yâ rabbi shalli wa sallim ‘adadal baradi ۞ ‘alâ Muhammadinin-Nabiyyi mu’tamadî
Wahai Tuhanku, curahkanlah rahmat dan keselamatan sebanyak tetesan embun kepada Nabi Muhammad sang sandaran jiwa

وَالْاٰلِ وَالصَّحْبِ وَالْمُنْتَسِبِيْنَ لَهُمْ ۞ وَكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِي أُحُدِ
Wal âli wash shaḫbi wal muntasibîna ۞ lahum wa kulli man jâhadû fillâhi fî uḫudi
Juga kepada keluarganya, sahabatnya, orang-orang yang berhubungan dengannya dan orang-orang yang berjihad di jalan Allah dalam perang Uhud.

بِنَهْضَـــــةِ الْعُلَمَـــــاءِ وَالْقَــــائِمِيْنَ لَنَا ۞ بِأَمْرِ تَأْسِيْسِهَا بِالْجِدِّ وَالْعُدَدِ
Binahdlatil ‘ulamâ’ wal qa-imîna lanâ ۞ bi amri ta’sîsihâ bil jiddi wal ‘udadi
Demi Nahdlatul Ulama dan orang-orang yang mendirikannya untuk kami, demi membangun fondasinya dengan penuh kesungguhan dan persiapan

اِقْضِ حَوَائِجَنَـــــا يَـــا رَبِّ فِي نِعَـــــمِ ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Iqdli hawâ-ijinâ yâ rabbi fî ni’ami ۞ bikulli man jâhadû fillâhi fî uḫudi
Ya Rabb, penuhilah semua kebutuhan kami dalam aneka nikmat, berkat wasilah orang-orang yang berjihad di jalan Allah dalam perang Uhud.

نَحْمِي بِهَــــا دِيْنَنَـــا مِنْ كَيْدِ حُسَّدِهِ ۞ وَبَغْيِ مَنْ ظَلَمُوا الدِّيْنَ بِذَا الْبَلَدِ
Naḫmî bihâ dînanâ min kaidi ḫussadihi ۞ wa baghyi man dhalamûd-dîna bidzâl baladi
Dengan Nahdlatul Ulama, kami membentengi agama kami dari tipu daya para penghasut dan kejahatan orang-orang yang menzalimi agama di negeri ini.

فَقَوِّنَــــــا يَـــا مُؤَيِّـــدَ النَّبِيِّ فِي الْوَغَى ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Faqawwinâ yâ mu-ayyadan-nabî fîl wa‘ghâ ۞ bikulli man jâhadû fillâhi fî uḫudi
Maka kuatkanlah kami, wahai Tuhan yang menguatkan Nabi dalam pertempuran, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud.

إِنْ أَحَدٌ مِنْ شِرَارِ النَّاسِ ظَالَمَنَا ۞ بِالسُّوءِ وَالْحِقْدِ وَالْحِرْمَانِ وَالْحَسَدِ
In aḫadun min syirarin-nâsi dhalamanâ ۞ bissû’i wal ḫiqdi wal ḫirmâni wal ḫasadi
Jika ada seseorang dari seburuk-buruknya manusia menzalimi kami dengan keburukan, dendam, merampas, dan sifat dengki.

فَارْدُدْهُ يَــــا رَبِّ وَانْتَقِـــمْ لِنُصْرَتِنَا ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Fârdud-hu yâ rabbi wantaqim linushratinâ ۞ bikulli man jâhadû fillâhi fî uḫudi
Maka tolaklah dan hukumlah dia, wahai Tuhanku, untuk menolong kami, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud.

إِخْوَتَنَا الْمُسْلِمِينَ لَيْسَ مَقْصَدُنَا ۞ أَنْ يَهْلِكَ الشَّعْبُ وَالدِّينُ بِلَا قَوَدِ
Ikhwatanâl muslimîna laisa maqshadunâ an yahlikasy-sya’bu wad dînu bilâ qawadi
Wahai sadara muslim kami, kita tidak ingin bangsa dan agama ini hancur tanpa arah.

لَكِنَّنَـــا رَحْمَــــــةٌ لِلنَّـــاسِ شَــــامِلَةٌ ۞ ببِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Lâkinnanâ rahmatan linnâsi syâmilatun bikulli man jâhadû fillâhi fî uhudi
Sebaliknya, kitalah rahmat bagi seluruh umat manusia, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud.

نَبْنِي لِذَا الشَّعْبِ وِحْدَةً عَلَى أُسُسٍ ۞ مِنَ الْعَدَالَةِ وَالْإِسْلَامِ فِي جَلَدِ
Nabnî lidzâsy-sya‘bi wiḫdatan ‘alâ ususi ۞ minal ‘adâlati wal islâmi fî jaladi
Kami membangun bangsa ini agar bersatu dalam sebuah asas keadilan dan Islam dalam kesabaran.

فَـــــاللهَ نَسْــــــأَلُ أَنْ يَنْصُرَنَـــا أَبَـــدًا ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Faallâha nas-alu ay yangshuranâ abadân ۞ bikulli man jâhadû fillâhi fî uḫudi
Maka kepada Allah kami meminta agar menolong kami selamanya, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud.

نَضُـــــــمُّ أُمَّتَنَـــــــا بـِهَـــــــا مُوَحَّــــــدَةً ۞ تَحْتَ شَرِيعَةِ خَيْرِ الْخَلْقِ فِي الْأَبَدِ
Nadlummu ummatanâ bihâ muwaḫḫadatan ۞ taḫta syarî’ati khairil khalqi fîl abadi
Dengan Nahdlatul Ulama kami himpun umat ini menjadi satu di bawah syariat manusia terbaik (Nabi Muhammad) untuk selamanya.

فَاجْمَعْ وَوَحِّدْهُمْ يَا رَبِّ فِي صَفِّهِمْ ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Fajma‘ wa waḫḫid-hum yâ rabbi fî shaffihim ۞ bi kulli man jâhadû fillâhi fî uḫudi
Maka himpun dan satukanlah mereka, wahai Tuhaku, dalam sebuah barisan, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud.

تَحْتَ عَقِيْدَةِ أَهْــلِ السُّنَّةِ الْغُـرَرِ ۞ نَصْطَفُّ صَفَّ الْمُصَلِّيْنَ كَمُنْفَرِدٍ
Tahta ‘aqîdati ahli as-sunnatil-ghurari ۞ nasthaffu shaffal-mushallîna kamunfaridi
Di bawah naungan aqidah Ahlussunnah wal Jama‘ah yang mulia, kami berbaris dalam sebuah barisan shalat bak gerak satu orang.

فَيَـــــا نَصِيْرُ انْتَصِرْ لَنَــــــا لِعِزَّتِنَـــــا ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Fayâ nashîrung tashir lanâ li’izzatinâ ۞ bikulli man jâhadû fillâhi fî uḫudi
Maka, Wahai Maha Penolong, tolonglah kami untuk kejayaan kami, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud

يَا رَبِّ بَلِّغْ لِأَهْلِ نَهْضَـةِ الْعُلَمَـــا ۞ كُلَّ مَقَاصِدِهِمْ وَكُلَّ مُحْتَصَدِ
Yâ rabbi balligh li ahli nahdhatil ‘ulamâ ۞ kulla maqâshidihim wa kulla muḫtashadi
Wahai Tuhanku, hantarkanlah warga Nahdlatul Ulama pada semua tujuan dan kesuksesan mereka.

وَاغْفِرْ لَهُمْ مَا مَضَى مِنْ سَيِّئَاتِهِمُ ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Waghfir lahum mâ madhâ min sayyi-âtihimu ۞ bikulli man jâhadû fillâhi fî uḫudi
Ampunilah dosa dan kesalahan mereka yang telah lalu, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud.

نَدْعُوْكَ يَا ذَا الْجَــلاَلِ أَنْ تُوَفِّقَنَا ۞ خَيْرَ الْهُدَى وَالتُّقَى فِي الرُّوْحِ وَالجَسَدِ
Nad‘ûka yâ dzal-jalâli ang tuwaffiqanâ ۞ khairal-hudâ wat-tuqâ fîrrûhi wal-jasadi
Kami memohon kepada-Mu Maha Pemilik Keagungan agar menyelaraskan kami dengan petunjuk dan ketakwaan terbaik dalam ruh dan jasad.

وَأَنْ تُزَوِّدَنَـــا بِالْعِـــــلْمِ وَالْعَمَـــــلِ ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Wa an tuzawwidanâ bil-‘ilmi wal-‘amali ۞ bikulli mang jâhadû fillâhi fî Uḫudin
Bekalilah kami dengan ilmu dan amal shalih, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud.

وَأَنْ يَكُوْنَ خِتَـــامُ عُمْرِنَا حَسَنَا ۞ مُخْتَتَمًا بِشَهَادَتَيْنِ فِي رَشَدِ
Wa ay yakûna khitâmu ‘umrinâ hasana ۞ mukhtataman bisyahâdataini fî rashadin
Jadikanlah akhir hidup kami dengan husnul khatimah yang diakhiri ucapan dua kalimat syahadat dengan penuh kesadaran.

فَاقْبَــــل دُعَانَا وَلَا تَرْدُدْهُ يا صَمَدُ ۞ بِكُلِّ مَنْ جَاهَدُوْا فِي اللهِ فِيْ أُحُدِ
Faqbal du‘ânâ walâ tardud-hu yâ shamadu ۞ bikulli man jâhadû fillâhi fî uḫudi
Maka terimalah doa kami dan janganlah Engkau menolaknya, wahai Tuhan yang Maha Dibutuhkan, berkat wasilah semua orang yang berjihad di jalan Allah dalam perang Uhud.''',
      'keutamaan':
          'Memperbaiki keadaan, menghapus dosa, dan mengabulkan harapan.'
    },
    {
      'title': 'Maulid Barzanji',
      'content': '''Kumpulan Maulid Barzanji
20 Bacaan
1/20
Bab I: Abtadiul imlâ-a…
مَوْلِدُ الْبَرْزَنْجِيِّ
﴿الْجَنَّةُ وَنَعِيْمُهَا سَعْدٌ لِمَنْ يُصَلِّيْ وَيُسَلِّمُ وَيُبَارِكُ عَلَيْهِ﴾

بِسْمِ اللهِ الرَّحْمنِ الرَّحِيمِ. أَبْتَدِئُ الْإِمْلَاءَ بِاسْمِ الذَّاتِ الْعَلِيَّةِ. مُسْتَدِرًّا فَيْضَ الْبَرَكَاتِ عَلَى مَا أَنَالَهُ وَأَوْلَاهُ. وَأُثَنِّيْ بِحَمْدٍ مَوَارِدُهُ سَائِغَةٌ هَنِيَّةٌ. مُمْتَطِيًا مِنَ الشُّكْرِ الْجَمِيْلِ مَطَايَاهُ. وَأُصَلِّيْ وَأُسَلِّمُ عَلَى النُّوْرِ الْمَوْصُوْفِ بِالتَّقَدُّمِ وَالْأَوَّلِيَّةِ. اَلْمُنْتَقِلِ فِي الْغُرَرِ الْكَرِيْمَةِ وَالْجِبَاهِ. وَأَسْتَمْنِحُ اللهَ تَعَالَى رِضْوَانًا يَخُصُّ الْعِتْرَةَ الطَّاهِرَةَ النَّبَوِيَّةَ. وَيَعُمُّ الصَّحَابَةَ وَالْأَتْبَاعَ وَمَنْ وَالَاهُ. وَأَسْتَجْدِيْهِ هِدَايَةً لِسُلُوْكِ السُّبُلِ الْوَاضِحَةِ الْجَلِيَّةِ. وَحِفْظًا مِنَ الْغَوَايَةِ فِيْ خِطَطِ الْخَطَاءِ وَخُطَاهُ. وَأَنْشُرُ مِنْ قِصَّةِ الْمَوْلِدِ النَّبَوِيِّ بُرُوْدًا حِسَانًا عَبْقَرِيَّةً. نَاظِمًا مِنَ النَّسَبِ الشَّرِيْفِ عِقْدًا تُحَلَّى الْمَسَامِعُ بِحُلَاهُ. وَأَسْتَعِيْنُ بِحَوْلِ اللهِ تَعَالَى وَقُوَّتِهِ الْقَوِيَّةِ. فَإِنَّهُ لَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ
Bismillâhirraḫmânirraḫîm. Abtadi’ul-imlâ’a bismidz-dzâtil-‘aliyyah. mustadirran faidlal-barâkâti ‘alâ mâ anâ lahu wa aulâh, wa utsannî biḫamdin mawâriduhu sâ’ighatun haniyyah. mumtathiyan minasy-syukril-jamîli mâ thâyâh, wa ushallî wa usallimu ‘alan-nûril-maushûfi bit-taqaddumi wal-awwaliyyah. al-muntaqili fil-ghuraril-karîmati wal-jibâh, wa astamniḫullâha ta‘âlâ ridlwânan yakhushshul-‘itratath-thâhiratan-nabawiyyah. wa ya‘ummush-shaḫâbata wal-atbâ‘a wa man wâlâh, wa astajdîhi hidâyatan lisulûkis-subulil-wâdliḫatil-jaliyyah. wa ḫifdhan minal-ghawâyati fî khithathil-khathâ’i wa khuthâhu, wa ansyuru min qishshatil-maulidin-nabawiyyi burûdan ḫisânan ‘abqariyyah. nâdhiman minan-nasabisy-syarîfi ‘iqdan tuḫallal-masâmiḫu biḫulâh, wa asta‘înu biḫaulillâhi ta’âlâ wa quwwatihil-qawiyyah, fa innahu lâ ḫaula wa lâ quwwata illâ billâhi.
Dengan menyebut nama Allah yang Maha Pengasih lagi Maha Penyayang. Aku mulai membacakan dengan nama Dzat Yang Mahatinggi. Dengan memohon limpahan keberkahan atas apa yang Allah berikan dan karuniakan kepadanya (Nabi Muhammad ﷺ). Aku memuji dengan pujian yang sumbernya selalu membuatku menikmati. Dengan mengendarai rasa syukur yang indah. Aku mohonkan shalawat dan salam (rahmat dan kesejahteraan) atas cahaya yang disifati dengan kedahuluan (atas makhluk lain) dan keawalan (atas seluruh makhluk). Yang ber pindah-pindah pada orang-orang yang mulia. Aku memohon kepada Allah karunia keridhaan yang khusus bagi keluarga beliau yang suci. Dan umumnya bagi para sahabat, para pengikut, dan orang yang dicintainya. Dan aku meminta tolong kepada-Nya agar mendapat petunjuk untuk menempuh jalan yang jelas dan terang. Dan terpelihara dari kesesatan di tempat-tempat dan jalan-jalan kesalahan. Aku sebar luaskan kain yang baik lagi indah tentang kisah kelahiran Nabi ﷺ. Dengan merangkai puisi mengenai keturunan yang mulia sebagai kalung yang membuat telinga terhias dengannya. Dan aku minta tolong dengan daya Allah Ta‘ala dan kekuatan-Nya yang kuat. Karena, sesungguhnya tidak ada daya dan kekuatan kecuali dengan per-tolongan Allah.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
2/20
Bab II: Waba‘du fa-aqûlu…

وَبَعْدُ؛ فَأَقُوْلُ هُوَ سَيِّدُنَا مُحَمَّدٌ ࣙ بْنُ عَبْدِ اللهِ بْنِ عَبْدِ الْمُطَّلِبِ وَاسْمُهُ شَيْبَةُ الْحَمْدِ حُمِدَتْ خِصَالُهُ السَّنِيَّةُ. ابْنِ هَاشِمٍ وَاسْمُهُ عَمْرُو بْنُ عَبْدِ مَنَافٍ وَاسْمُهُ الْمُغِيْرَةُ الَّذِيْ يَنْتَمِي الْاِرْتِقَاءُ لِعُلْيَاهُ. اِبْنِ قُصَيٍّ وَاسْمُهُ مُجَمِّعٌ سُمِّيَ بِقُصَيٍّ لِتَقَاصِيْهِ فِيْ بِلَادِ قُضَاعَةَ الْقَصِيَّةِ. إِلَى أَنْ أَعَادَهُ اللهُ تَعَالَى إِلَى الْحَرَمِ الْمُحْتَرَمِ فَحَمَى حِمَاهُ. اِبْنِ كِلَابٍ وَاسْمُهُ حَكِيْمُ ابْنُ مُرَّةَ بْنِ كَعْبِ بْنِ لُؤَيِّ بْنِ غَالِبِ بْنِ فِهْرٍ وَاسْمُهُ قُرَيْشٌ وَإِلَيْهِ تُنْسَبُ الْبُطُوْنُ الْقُرَشِيَّةُ. وَمَا فَوْقَهُ كِنَانِيٌّ كَمَا جَنَحَ إِلَيْهِ الْكَثِيْرُ وَارْتَضَاهُ. اِبْنِ مَالِكِ ابْنِ النَّضْرِ بْنِ كِنَانَةَ بْنِ خُزَيْمَةَ بْنِ مُدْرِكَةَ بْنِ إِلْيَاسَ وَهُوَ أَوَّلُ مَنْ أَهْدَى الْبُدْنَ إِلَى الرِّحَابِ الْحَرَمِيَّةِ. وَسُمِعَ فِيْ صُلْبِهِ النَّبِيُّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ ذَكَرَ اللهَ تَعَالَى وَلَبَّاهُ. اِبْنِ مُضَرَ بْنِ نِزَارِ بْنِ مَعَدِّ بْنِ عَدْنَانَ وَهٰذَا سِلْكٌ نَظَّمَتْ فَرَآئِدَهُ بَنَانُ السُّنَّةِ السَّنِيَّةِ. وَرَفْعُهُ إِلَى الْخَلِيْلِ إِبْرَاهِيْمَ أَمْسَكَ عَنْهُ الشَّارِعُ وَأَبَاهُ. وَعَدْنَانُ بِلَا رَيْبٍ عِنْدَ ذَوِي الْعُلُوْمِ النَّسَبِيَّةْ. إِلَى الذَّبِيْحِ إِسْمَاعِيْلَ نِسْبَتُهُ وَمُنْتَمَاهُ. فَأَعْظِمْ بِهِ مِنْ عِقْدٍ تَأَلَّقَتْ كَوَاكِبُهُ الدُّرِّيَّةُ. وَكَيْفَ لَا وَالسَّيِّدُ الْأَكْرَمُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَاسِطَتُهُ الْمُنْتَقَاهُ.
Wa ba‘du, fa aqûlu huwa sayyidunâ muhammadubnu ‘abdillâhib-ni ‘abdil muththalibi wasmuhu syaibatul-ḫamdi ḫumidat khishâluhus-saniyyah, ibni hâsyimin wasmuhu ‘amrub-nu ‘abdi manâfin wasmuhul-mughîratul-ladzî yantamil-irtiqâ’u li ‘ulyâh, ibni qushayyin wasmuhu mujammi‘un summiya biqushayyin litaqâshîhi fî bilâdi qudlâ‘atal qashiyyah. ilâ an a‘âdahullâhu ta’âlâ ilal-haramil-muḫtarami faḫama ḫimâh, ibni kilâbin wasmuhu ḫakîmub-ni murratab-ni ka‘bib-ni luayyib-ni ghâlibib-ni fihrin wasmuhu quraisyun wa ilaihi tunsabul-buthûnul-qurasyiyyah. wa mâ fauqahu kinâniyun kamâ janaḫa ilaihil katsîru wartadlâh, ibni mâlikib-nin-nadlrib-ni kinânatab-ni khuzaimatab-ni mudrikatab-ni ilyâsa wa huwa awwalu man ahdal-budna ilar-riḫâbil haramiyyah. wasumi‘a fî shulbihin-nabiyyu shallallâhu alaihi wa sallama dzakarallâha ta'âlâ wa labbâh, ibni mudlarabni nizâribni ma‘addib-ni ‘adnâna wa hâdzâ silkun nadhdhamat farâ’idahu banânus-sunnatis-saniyyah. wa raf‘uhu ilal-khalîli ibrâhîma amsaka ‘anhusy-syâri’u wa abâh, wa ‘adnânu bilâ raibin ‘inda dzawil ‘ulûmin-nasabiyyah. iladz-dzabîhi ismâ’îla nisbatuhu wa muntamâh, fa a‘dhim bihi min ‘iqdin ta’allaqat kawâkibuhud-durriyyah, wa kaifa lâ was-sayyidul-akramu shallallâhu ‘alaihi wa sallama wâsithatuhul-muntaqâh.
Setelah itu aku berkata: Dia adalah junjungan kita, Nabi Muhammad bin Abdullah bin Abdil Muththalib. Namanya (nama Abdul Muthalib) adalah Syaibatul Hamdi, dan perilaku-perilakunya yang luhur itu terpuji. Ia putra Hasyim, yang nama sebenarnya ‘Amr, putra Abdi Manaf, yang nama sebenarnya Mughirah, yang keluhuran itu dicitrakan kepadanya karena kemuliaan nasabnya. Ia putra Qushay, yang nama sebenarnya Mujammi’. Disebut Qushaiy karena jauhnya (ia pergi) ke negeri Qudha‘ah yang jauh. Sampai Allah Ta‘ala mengembalikannya ke tanah haram (suci) dan terhormat, lalu Dia memeliharanya dengan suatu pemeliharaan yang sesungguhnya. Ia putra Kilab, nama sebenarnya Hakim, putra Murrah, putra Ka‘ab, putra Luayy, putra Fihr, yang nama sebenarnya Quraisy. Dan kepadanya dinasabkan semua suku Quraisy. Orang yang di atasnya adalah dari Kabilah Kinanah, sebagaimana pendapat banyak orang. Ia (Fihr) adalah putra Malik, putra Nadhr, putra Kinanah, putra Khuzaimah, putra Mudrikah, putra Ilyas. Dan Ilyas ini adalah orang pertama yang mengorbankan unta ke tanah haram (Baitul Haram). Dan di tulang punggungnya, terdengar Nabi ﷺ menyebut dan memenuhi panggilan Allah Ta‘ala. Ia (Ilyas) adalah putra Mudhar bin Nizar bin Ma‘ad bin Adnan. Inilah kalung yang butiran-butiran mutiaranya terangkai oleh sunnah yang tinggi. Untuk menyebutkan orang-orang di atasnya (di atas Adnan) sampai kepada Al-Khalil, Nabi Ibrahim, Syari‘ (yakni Nabi) menahan dan enggan menyebutnya. Dan tidak diragukan lagi, menurut orang-orang yang memiliki ilmu nasab, nasab Adnan sampai kepada Dzabih (orang yang akan disembelih), yakni Ismail. Alangkah agungnya nasab itu dari untaian permata yang bintangnya gemerlapan. Bagaimana tidak, sedangkan tuan yang paling mulia (Nabi Muhammad ﷺ) adalah pusatnya yang terpilih.

نَسَبٌ تَحْسَبُ الْعُلَا بِحَلَاهُ ۞ قَلَّدَتْهَا نُجُوْمَهَا الْجَوْزَاءُ
Nasabun taḫsibul-‘ulâ biḫulâhu ۞ qalladathâ nujûmahal jauzâ`u
Itulah nasab yang diyakini ketinggiannya karena kebersihannya. Bintang Jauza‘ (Aries) telah merangkai bintang-bintangnya.

حَـبَّذَا عِقْدُ سُوْدَدٍ وَفَخَـــــارٍ ۞ أَنْتَ فِيْهِ الْيَتِيْمَةُ الْعَصْمَاءُ
Ḫabbadzâ ‘iqdu sûdadin wa fakhârin ۞ anta fîhil yatîmatul ‘ashmâ'u
Alangkah indahnya untaian kesempurnaan dan ke-megahan, sedangkan engkau padanya merupakan permata tunggal yang terpelihara.

وَأَكْرِمْ بِهِ مِنْ نَسَبٍ طَهَّرَهُ اللهُ تَعَالَى مِنْ سِفَاحِ الْجَاهِلِيَّةِ. أَوْرَدَ الزَّيْنُ الْعِرَاقِيُّ وَارِدَهُ فِيْ مَوْرِدِهِ الْهَنِيِّ وَرَوَاهُ
Wa akrim bihi min nasabin thahharahullâhu ta‘âlâ min sifâḫil-jâhiliyyah. Auradaz-zainul ‘irâqiyyu wâridahu fî mauridihil-haniyyi warawâh.
Alangkah mulianya keturunan yang disucikan oleh Allah Ta‘ala dari perzinaan Jahiliyyah. Zain AlIraqi menuturkan dan meriwayatkannya di dalam karangannya yang bagus.

حَفِظَ الْإِلـٰهُ كَرَامَــــةً لِمُحَـمَّدٍ ۞ آبَاءَهُ الْأَمْجَادَ صَوْنًا لاِسْمِهِ
Ḫafidhal-ilâhu karâmatan limuḫammadin ۞ âbâ'ahul-amjâda shaunan lismihi.
Tuhan memelihara nenek moyangnya yang mulia (dari perbuatan nista) karena memuliakan Muhammad, yaitu untuk menjaga namanya.

تَرَكُوا السِّفَاحَ فَلَمْ يُصِبْهُمْ عَارُهُ ۞ مِنْ آدَمٍ وَإِلَى أَبِيْهِ وَأُمِّــهِ
Tarakus-sifâḫa falam yushibhum ‘âruhu ۞ min âdamin wa ilâ abîhi wa ummihi.
Mereka meninggalkan perzinaan, maka cacat perzinaan itu tidak menimpa mereka, dari Adam sampai ayah-ibu beliau.

سَرَاةٌ سَرَى نُوْرُ النُّبُوَّةِ فِيْ أَسَارِيْرِ غُرَرِهِمُ الْبَهِيَّةِ. وَبَدَرَ بَدْرُهُ فِيْ جَبِيْنِ جَدِّهِ عَبْدِ الْمُطَّلِبِ وَابْنِهِ عَبْدِ اللهِ
Sarâtun sarâ nûrun-nubuwwati fî asârîri ghurarihimul-bahiyyah. Wa badarabadruhu fî jabîni jaddihi ‘abdil muththalibi wabnihi ‘abdillâh.
Mereka adalah para pemimpin yang cahaya kenabian berjalan di garis-garis dahi mereka yang cemerlang. Dan jelaslah cahayanya (Nabi Muhammad) di dahi datuknya, Abdul Muththalib, dan anaknya, Abdullah.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
3/20
Bab III: Wa lammâ arâdallâh…

وَلَمَّا أَرَادَ اللهُ تَعَالَى إِبْرَازَ حَقِيْقَتِهِ الْمُحَمَّدِيَّةِ. وَإِظْهَارَهُ جِسْمًا وَرُوْحًا بِصُوْرَتِهِ وَمَعْنَاهُ. نَقَلَهُ إِلَى مَقَرِّهِ مِنْ صَدَفَةِ آمِنَةَ الزُّهْرِيَّةِ. وَخَصَّهَا الْقَرِيْبُ الْمُجِيْبُ بِأَنْ تَكُوْنَ أُمًّا لِمُصْطَفَاهُ. وَنُوْدِيَ فِي السَّمَوَتِ وَالْأَرْضِ بِحَمْلِهَا لِأَنْوَارِهِ الذَّاتِيَّةِ. وَصَبَا كُلُّ صَبٍّ لِهُبُوْبِ نَسِيْمِ صَبَاهُ. وَكُسِيَتِ الْأَرْضُ بَعْدَ طُوْلِ جَدْبِهَا مِنَ النَّبَاتِ حُلَلًا سُنْدُسِيَّة. وَأَيْنَعَتِ الثِّمَارُ وَأَدْنَى الشَّجَرُ لِلْجَانِي جَنَاهُ. وَنَطَقَتْ بِحَمْلِهِ كُلُّ دَابَّةٍ لِقُرَيْشٍ بِفِصَاحِ الْأَلْسُنِ الْعَرَبِيَّة. وَخَرَّتِ الْأَسِرَّةُ وَالْأَصْنَامُ عَلَى الْوُجُوْهِ وَالْأَفْوَاهَ. وَتَبَاشَرَتْ وُحُوْشُ الْمَشَارِقِ وَالْمَغَارِبِ وَدَوَابُّهَا الْبَحْرِيَّةُ. وَاحْتَسَتِ الْعَوَالِمُ مِنَ السُّرُوْرِ كَأْسَ حُمَيَّاهْ. وَبُشِّرَتِ الْجِنُّ بِإِظْلَالِ زَمَنِهِ وَانْتَهَكَتِ الْكَهَانَةُ وَرَهِبَتِ الرَّهْبَانِيَّة. وَلَهِجَ بِخَبَرِهِ كُلُّ حِبْرٍ خَبِيْرٍ وَفِيْ حُلَا حُسْنِهِ تَاه. وَأُتِيَتْ أُمُّهُ فِي الْمَنَامِ فَقِيْلَ لَهَا إِنَّكِ قَدْ حَمَلْتِ بِسَيِّدِ الْعَالَمِيْنَ وَخَيْرِ الْبَرِيَّة. وَسَمِّيْهِ إِذَا وَضَعْتِهِ مُحَمَّدًا لِأَنَّهُ سَتُحْمَدُ عُقْبَاهُ
Wa lammâ aradallâhu ta‘lâ ibrâza ḫaqîqatihil-muḫammadiyyah. wa idhhâruhu jisman wa rûḫan bishûratihi wa ma‘nâh, naqalahu ilâ maqarrihi min shadafati âminataz-zuhriyyah. wa khashshahal-qarîbul-mujîbu bi an takûna umman limushthafâh, wa nûdiya fis-samawâti wal-ardli biḫamlihâ li’anwârihidz-dzâtiyyah. wa shabâ kullu shabbin lihubûbi nasimi shabâh. wa kusiyatil-ardlu ba‘da thûli jadbihâ minan-nabâti ḫulalan sundusiyyah. wa aina‘atits-tsimâru wa adnasy-syajaru lil-jânî janâh, wa nathaqat biḫamlihi kullu dâbbatin liquraisyin bifisâḫil-alsunil-‘arabiyyah. wa kharratil-asirratu wal-ashnâmu ‘alal-wujûhi wal-afwâh, wa tabâsyarat wuḫûsyul-masyâriqi wal-maghâribi wa dawâbbuhal-baḫriyyah. waḫtasatil-‘awalimu, minas-surûri ka’sa ḫumayyah. wa busysyiratil-jinnu bi idhlâli zamanihi wantahakatil-kahânatu wa rahibatir-ruhbâbiyyah. wa lahija bikhabarihi kullu ḫibrin khabîrin wa fî ḫulâ ḫusnihi tâh, wa utiyat ummuhu fil-manâmi faqîla lahâ innaki qad ḫamalti bisayyidil-‘âlamîna wa khairil-bariyyah. wa sammîhi idzâ wadla‘tihi muḫammadan li annahu satuḫmadu ‘uqbâh.
Ketika Allah Ta‘ala menghendaki untuk menampakkan hakikatnya yang terpuji, dan memunculkannya sebagai jasmani dan ruhani dalam bentuk dan pengertiannya, Dia memindahkannya ke tempat menetapnya di kandungan Aminah Az-Zuhriyyah, dan Dzat Yang Mahadekat dan Maha Memperkenankan, meng khususkannya (Aminah) menjadi ibu makhluk pilihan-Nya. Diserukan di langit dan di bumi bahwa ia (Aminah)mengandungnya. Dan berembuslah angin sepoi-sepoi basah di pagi hari. Setelah lama gersang, bumi dipakaikan sutra tebal dari tumbuh-tumbuhan. Buah-buah menjadi masak, dan pohon-pohon mendekati orang yang akan memetiknya. Setiap binatang suku Quraisy mengucapkan dengan bahasa Arab yang fasih bahwa beliau sedang dikandung. Singgasanasinggasana raja dan berhala menjadi tersungkur pada muka dan mulutnya. Binatang-binatang liar bumi Timur dan Barat serta binatang laut saling bertemu. Seluruh alam merasakan kesenangan. Jin memberitakan dekatnya masanya (masa kelahiran beliau), sedangkan juru tenung menjadi binasa dan para pendeta menjadi takut. Setiap orang pandai dan waspada, membicarakan beritanya dan himpunan kebaikannya yang membingungkan (alam). Ibunya di dalam tidur (mimpi) didatangi dan dikatakan kepadanya, “Sesungguhnya kamu mengandung pemimpin seluruh alam dan sebaik-baik manusia. Apabila kamu melahirkannya, namailah ia Muhammad (artinya orang yang terpuji), karena ia akan dipuji.”
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
4/20
Bab IV: Wa lammâ tamma…

وَلَمَّا تَمَّ مِنْ حَمْلِهِ شَهْرَانِ عَلَى مَشْهُوْرِ الْأَقْوَالِ الْمَرْوِيَّة. تُوُفِّيَ بِالْمَدِيْنَةِ الْمُنَوَّرَةِ أَبُوْهُ عَبْدُ الله. وَكَانَ قَدِ اجْتَازَ بِأَخْوَالِهِ بَنِيْ عَدِيٍّ مِنَ الطَّائِفَةِ النَّجَّارِيَّة. وَمَكَثَ فِيْهِمْ شَهْرًا سَقِيْمًا يُعَانُوْنَ سُقْمَهُ وَشَكْوَاه. وَلَمَّا تَمَّ مِنْ حَمْلِهِ عَلَى الرَّاجِحِ تِسْعَةُ أَشْهُرٍ قَمَرِيَّة. وَآنَ لِلزَّمَانِ أَنْ يَنْجَلِيَ عَنْهُ صَدَاه. حَضَرَ أُمَّهُ لَيْلَةَ مَوْلِدِهِ آسِيَةُ وَمَرْيَمُ فِيْ نِسْوَةٍ مِنَ الْحَظِيْرَةِ الْقُدْسِيَّة. وَأَخَذَهَا الْمَخَاضُ فَوَلَدَتْهُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نُوْرًا يَتَلَأْلَأُ سَنَاه.
Wa lammâ tamma min ḫamlihi syahrâni ‘alâ masyhûril-aqwâlil-marwiyyah. tuwuffiya bil-madînatil-munawwarati abûhu ‘abdullâh, wa kâna qadij-tâza bi’akhwâlihi banî ‘adiyyin minath-thâ’ifatin-najjâriyyah. wa makatsa fîhim syahran saqîman yu‘ânûna suqmahu wa syakwâh, walamma tamma min ḫamlihi ‘alar-râjiḫi tis‘ati asyhurin qamariyyah. wa âna liz-zamâni an yanjila ‘anhu shadâh, ḫadlara ummahu lailata maulidihi âsiyatu wa maryamu fî niswatin minal-hadhîratil-qudsiyyah. wa akhadzahal-makhâdlu fawaladathu shallallâḫu ‘alaihi wa sallama nûran yatala`la`u sanâh.
Ketika genap beliau dikandung dua bulan menurut pendapat yang diriwayatkan dan termasyhur, ayahnya, Abdullah, wafat di Madinah Al-Munawwarah. Ia ketika itu telah singgah pada paman-pamannya dari Bani ‘Adiy yang termasuk kelompok Najjar. Ia tinggal di tempat mereka selama satu bulan karena sakit parah. Ketika genap beliau dikandung sembilan bulan Qamariyah menurut pendapat yang kuat, datanglah masa hilangnya haus. Pada malam kelahirannya, Asiyah dan Maryam datang kepada ibunya bersama sekelompok perempuan dari Hadhiratul Qudsiyyah. Lalu Aminah merasakan sakitnya orang yang mau melahirkan, kemudian ia melahirkan beliau dengan cahayanya yang cemerlang.

وَمُحَيًّـا كَالشَّمْسِ مِنْكَ مُضِيْءُ ۞ أَسْفَرَتْ عَنْهُ لَيْلَةٌ غَرَّاءُ
Wa muḫayyan kasy-syamsi minka mudlî'u ۞ asfarat ‘anhu lailatun gharrâ'u
Wajahmu bagaikan matahari yang menyinari, yang karenanya malam menjadi terang benderang.

لَيْــــــلَةُ الْمَــوْلِدِ الَّذِيْ كَانَ لِلدِّيـْـ ۞ ـنِ سُرُوْرٌ بِيَوْمِهِ وَازْدِهَاءُ
Lailatul-maulidil-ladzî kâna lid-di- ۞ ni surûrun biyaumihi wazdihâ'u
Malam kelahiran beliau membawa kegembiraan dan kemegahan bagi agama, tetapi dalam pandangan orang-orang kafir tidak disukai dan merupakan wabah atas mereka.

يَوْمَ نَالَتْ بِوَضْعِهِ ابْنَــةُ وَهْبٍ ۞ مِنْ فَخَارٍ مَا لَمْ تَنَلْهُ النِّسَآءُ
Yauma nâlat biwadl’ihib-natu wahbin ۞ min fakhârin mâ lam tanalhun-nisâ'u
Yaitu, saat putri Wahab memperoleh kemegahan dengan melahirkannya yang tidak diperoleh wanita-wanita lain.

وَأَتَتْ قَوْمَهَـــــا بِأَفْضَـــــلَ مِمَّـــــا ۞ حَمَلَتْ قَبْلُ مَرْيَمُ الْعَذْرَاءُ
Wa atat qaumahâ bi afdlala mimmâ ۞ ḫamalat qablu maryamul-‘adzrâ'u
Aminah membawa kepada kaumnya, orang yang lebih utama daripada yang dikandung sebelumnya oleh Maryam yang perawan.

مَوْلِدٌ كَانَ مِنْـــهُ فِيْ طَالِعِ الْكُفْـ ۞ ـرِ وَبَالٌ عَلَيْهِمُ وَوَبَاءُ
Maulidun kâna minhu fî thâli‘il-kuf- ۞ ri wa bâlun ‘alaihim wa wabâ'u
Kelahiran yang membawa kerusakan dan musibah pada munculnya kekufuran.

وَتَوَالَتْ بُشْرَى الْهَوَاتِفِ أَنْ قَد ۞ وُلِدَ الْمُصْطَفَى وَحَقَّ الْهَنَاءُ
Wa tawâlat busyral-hawâtifi an qad ۞ wulidal-mushthafâ wa ḫaqqal-hanâ'u
Terus-menerus kabar gembira memberitakan bahwa insan pilihan telah dilahirkan dan benarlah kegembiraan itu.

هَذَا، وَقَدِ اسْتَحْسَنَ الْقِيَامَ عِنْدَ ذِكْرِ مَوْلِدِهِ الشَّرِيْفِ أَئِمَّةٌ ذَوُوْ رِوَايَةٍ وَرَوِيَّة. فَطُوْبَى لِمَنْ كَانَ تَعْظِيْمُهُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ غَايَةَ مَرَامِهِ وَمَرْمَاهُ
Hâdzâ, wa qadis-taḫsanal-qiyâma ‘inda dzikri maulidihisy-syarîfi a'immatun dzawû riwâyatin wa rawiyyah. fathûbâ liman kâna ta‘dhîmuhu shallallâhu ‘alaihi wa sallama ghâyata marâmihi wa marmâh.
Demikianlah, para imam yang memiliki riwayat dan pemikiran, memandang baik untuk berdiri ketika menyebutkan kelahirannya yang mulia. Maka kebaikanlah yang didapatkan orang yang penghormatannya terhadap Nabi ﷺ sampai ke puncak harapan dan tujuan.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
5/20
Bab V: Wa baraza shallallâhu…

وَبَرَزَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَاضِعًا يَدَيْهِ عَلَى الْأَرْضِ رَافِعًا رَأْسَهُ إِلَى السَّمَاءِ الْعَلِيَّةِ. مُوْمِيًا بِذٰلِكَ الرَّفْعِ إِلَى سُوْدَدِهِ وَعُلَاهُ. وَمُشِيْرًا إِلَى رِفْعَةِ قَدْرِهِ عَلَى سَائِرِ الْبَرِيَّةِ. بِأَنَّهُ الْحَبِيْبُ الَّذِيْ حَسُنَتْ طِبَاعُهُ وَسَجَايَاهُ. وَدَعَتْ أُمُّهُ عَبْدَ الْمُطَّلِبِ وَهُوَ يَطُوْفُ بِهَاتِيْكَ الْبَنِيَّةِ. فَأَقْبَلَ مُسْرِعًا وَنَظَرَ إِلَيْهِ وَبَلَغَ مِنَ السُّرُوْرِ مُنَاهُ. وَأَدْخَلَهُ الْكَعْبَةَ الْغَرَّاءَ وَقَامَ يَدْعُوْ بِخُلُوْصِ النِّيَّــــةِ. وَيَشْكُرُ اللهَ تَعَالَى عَلَى مَا مَنَّ بِهِ عَلَيْهِ وَأَعْطَاهُ. وَوُلِدَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ نَظِيْفًا مَخْتُوْنًا مَقْطُوْعَ السُّرِّ بِيَدِ الْقُدْرَةِ الْإِلٰهِيَّةِ. طَيِّبًا دَهِيْنًا مَكْحُوْلَةً بِكُحْلِ الْعِنَايَةِ عَيْنَاهُ. وَقِيْلَ خَتَنَهُ جَدُّهُ بَعْدَ سَبْعِ لَيَالٍ سَوِيَّةٍ. وَأَوْلَمَ وَأَطْعَمَ وَسَمَّاهُ مُحَمَّدًا وَأَكْرَمَ مَثْوَاهُ
Wa baraza shallallâhu ‘alaihi wa sallama wâdli’an yadaihi ‘alal-ardli râfi‘an ra’sahu ilas-samâ’il-‘aliyyah. mûminan bidzâlikar-raf‘i ilâ sûdadihi wa ‘ulâh. wa musyîran ilâ rif‘ati qadrihi ‘alâ sâ’iril-bariyyah. bi annahul-ḫabîbul-ladzî ḫasunat thibâ‘uhu wa sajâyâh. wa da‘at ummuhu ‘abdal-muthallibi wa huwa yathûfu bihâtîkal-baniyyah. fa aqbala musri‘an wa nadhara ilaihi wa balagha minas-surûri munâh. wa adkhalahul-ka‘batal-gharrâ’a wa qama yad‘û bikhulûshin-niyyah. wa yasykurullâha ta‘âlâ ‘alâ mâ manna bihi ‘alaihi wa a‘thâh. wa wulida shallallâhu ‘alaihi wa sallama nadhîfan makhtûnan maqthû‘as-surri biyadil-qudratil-ilâhiyyah. Thayyiban dahînan makḫûlatan bikaḫlil-‘inâyati ‘ainâh. wa qîla khatanahu jadduhu ba‘da sab‘i layâlin sawiyyah. wa aulama wa ath‘ama wa sammâhu muḫammadan wa akrama matswâh.
Beliau lahir dengan meletakkan kedua tangannya di atas tanah dengan mengangkat kepalanya ke langit yang tinggi. Dengan mengangkatnya itu beliau mengisyaratkan kepemimpinannya (atas makhluk) dan ketinggian (akhlaq)-nya. Beliau juga mengisyaratkan ketinggian derajatnya atas seluruh manusia. Dan sesungguhnya beliau adalah orang yang dicintai dan baik naluri dan perangainya. Ibunya memanggil Abdul Muththalib yang ketika itu sedang thawaf pada bangunan itu (Ka‘bah). Lalu ia datang segera dan memandangnya, dan ia memperoleh kegembiraan yang dicita-citakannya. Abdul Muththalib lalu memasukkannya ke Ka‘bah yang cemerlang dan mulai berdoa dengan niat yang tulus (ikhlas). Ia bersyukur kepada Allah Ta‘ala atas apa yang telah dianugerahkan dan diberikan kepadanya. Beliau dilahirkan dalam keadaan bersih, telah dikhitan, dan dipotong pusatnya dengan tangan (kekuasaan) Tuhannya. Harum, berminyak rambut, dan sepasang matanya telah bercelak dengan celak dari Tuhan. Dan ada pendapat yang mengatakan, kakeknya mengkhitankannya setelah tujuh malam. Ia selenggarakan walimah, memberi makan orang, dan memberi nama kepadanya Muhammad dan ia muliakan kedudukannya.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
6/20
Bab VI: Wa dhahara…

وَظَهَرَ عِنْدَ وِلَادَتِهِ خَوَارِقُ وَغَرَائِبُ غَيْبِيَّةٌ. إِرْهَاصًا لِنُبُوَّتِهِ وَإِعْلَامًا بِأَنَّهُ مُخْتَارُ اللهِ تَعَالَى وَمُجْتَبَاهُ. فَزِيْدَتِ السَّمَاءُ حِفْظًا وَرُدَّ عَنْهَا الْمَرْدَةُ وَذَوُا النُّفُوْسِ الشَّيْطَانِيَّةِ. وَرَجَمَتِ النُّجُوْمُ النـَّــيِّرَاتُ كُلَّ رَجِيْمٍ فِيْ حَالِ مَرْقَاهُ. وَتَدَلَّتْ إِلَيْهِ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ الْأَنْجُمُ الزُّهْرِيَّةُ. وَاسْتَنَارَتْ بِنُوْرِهَا وِهَادُ الْحَرَمِ وَرُبَاهُ. وَخَرَجَ مَعَهُ نُوْرٌ أَضَاءَتْ لَهُ قُصُوْرُ الشَّامِ الْقَيْصَرِيَّةُ. فَرَآهَا مَنْ بِبِطَاحِ مَكَّةَ دَارُهُ وَمَغْنَاه. وَانْصَدَعَ الْإِيْوَانُ بِالْمَدَائِنِ الْكِسْرَوِيَّةِ. الَّذِيْ رَفَعَ أَنُوْشَرْوَانَ سَمْكَهُ وَسَوَّاهُ. وَسَقَطَ أَرْبَعَ عَشْرَةَ مِنْ شُرَفَاتِهِ الْعُلْوِيَّةِ. وَكُسِرَ مُلْكُ كِسْرَى لِهَوْلِ مَا أَصَابَهُ وَعَرَاهُ. وَخَمَدَتِ النِّيرَانُ الْمَعْبُودَةُ بِالْمَمَالِكِ الْفَارِسِيَّة. لِطُلُوعِ بَدْرِهِ الْمُنِيْرِ وَإِشْرَاقِ مُحَيَّاهُ. وَغَاضَتْ بُحَيْرَةُ سَاوَةَ وَكَانَتْ بَيْنَ هَمَذَانَ وَقُمٍّ مِنَ الْبِلَادِ الْعَجَمِيَّة. وَجَفَّتْ إِذْ كَفَّ وَاكِفُ مَوْجِهَا الثَّجَّاجِ يَنَابِيعُ هَاتِيكَ الْمِيَاهِ. وَفَاضَ وَادِى سَمَاوَةَ وَهِيَ مَفَازَةٌ فِي فَلَاةٍ وَبَرِيَّة. لَمْ يَكُنْ بِهَا مِنْ قَبْلُ يَنْقَعُ لِلظَّمْاٰنِ اللَّهَاةَ. وَكَانَ مَوْلِدُهُ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ بِالْمَوْضِعِ الْمَعْرُوفِ بِالْعِرَاصِ الْمَكِيَّةِ. وَالْبَلَدِ الَّذِي لَا يُعْضَدُ شَجَرُهُ وَلَا يُخْتَلَى خَلَاهُ. وَاخْتُلِفَ فِي عَامِ وِلَادَتِهِ وَفِي شَهْرِهَا وَفِي يَوْمِهَا عَلَى أَقْوَالٍ لِلْعُلَمَاءِ مَرْوِيَّةٍ. وَالرَّاجِحُ أَنَّهَا قُبَيْلَ فَجْرٍ يَوْمَ الْإِثْنَيْنِ ثَانِي عَشَرِ شَهْرِ رَبِيعِ الْأَوَّلِ مِنْ عَامِ الْفِيلِ الَّذِي صَدَّهُ اللّٰهُ عَنِ الْحَرَمِ وَحَمَاهُ
Wa dhahara ‘inda wilâdatihi khawâriqu wa gharâ`ibu ghaibiyyah. irhâshan linubuwwati wai’lâman bi annahu mukhtârullâhi ta’âlâ wa mujtabâh. fazîdatis-samâ`u ḫifdhan wa rudda ‘anhal-mardatu wa dzawun-nufûsisy-syaithâniyyah. wa rajamatin-nujûmun-nayyirâtu kulla rajîmin fî ḫâli marqâh. wa tadallat ilaihi shallallâḫu ‘alaihi wa sallamal-anjumuz-zuhriyyah. wastanârat binûrihâ wa hâdul-ḫarami wa rubâh. wa kharaja ma’ahu nûrun adlâ`at lahu qushûrusy-syâmil-qaishariyyah. fara`âhâ man bibithâḫi makkata dâruhu wa maghnâh. wanshada’al-îwânu bil-madâ`inil-kisrawiyyah. alladzî rafa’a anûsyarwâna samkahu wa sawwâh. wa saqatha arba’a ‘asyrata min syurafâtihil-‘ulwiyyah. wa kusira mulku kisrâ lihauli mâ ashâbahu wa ‘arâh. wa khamadatin-nîrânul-ma’bûdatu bil-mamâlikil-fârisiyyah. lithulû’i badrihil-munîri wa isyrâqi maḫayyâh. wa ghâslat buḫairatu sâwata wa kânat baina hamadzâna wa qummin minal-bilâdil-‘ajamiyyah. wa jaffat idz kaffa wâkifu maujihats-tsajjâji yanâbî’u hâtîkal-miyâh. wa fâdlâ wâdî samâwata hiya mafâzatun fî falâtin wa bariyyah. lam yakun bihâ min qaablu yanqa’u lidhdham`ânil-lahâh. wa kâna mauliduhu shallallâhu ‘alaihi wa sallama bil-maudli’il-ma’rûfi bil-‘irâshil-makiyyah. wal-baladil-ladzî lâ yu’dladu syajaruhu wa lâ yukhlâ khalâh. wakhtulifa fî ‘âmi wilâdatihi wa fî syahrihâ wa fî yaumihâ ‘alâ aqwâlinil-‘ulamâ`i marwiyyah. war-râjiḫu annahâ qubaila fajrin yaumal-itsnaini tsânî ‘asyara rabî’il-awwali min ‘âmil-fîlil-ladzî shaddahullâhu ‘anil-ḫarami wa ḫamâh.
Ketika beliau lahir, tampaklah beberapa hal yang luar biasa dan hal-hal ghaib yang asing sebagai irhash (hal-hal luar biasa yang Allah berikan kepada seorang nabi dan rasul sebelum diangkat) bagi kenabiannya dan pemberitahuan bahwa beliau adalah orang yang dipilih oleh Allah Ta‘ala. Langit ditambah penjagaannya dan ditolak darinya (dari langit) para jin dan setan. Bintang-bintang yang bersinar itu merajam setiap setan yang naik. Bintang-bintang yang cemerlang menunduk kepada beliau. Lembah dan bukit di Makkah tersinari dengan cahayanya. Bersama beliau keluarlah cahaya yang menerangi istana-istana kaisar di Syam (Syiria). Maka orang yang rumah dan tempat tinggalnya di Makkah melihatnya. Dan menjadi retak istana kaisar di Madain yang bangunannya ditinggikan dan dibangun oleh Anusyarwan. Empat belas menara yang tinggi roboh. Kerajaan Kisra binasa karena terkejut dengan apa yang menimpanya dan sampai kepadanya. Padam pula api yang disembah di Kerajaan Persi karena munculnya cahaya yang menerangi dan sinar wajahnya. Dan surutlah Danau ﷺah yang terletak di antara Hamadzan dan Qum di negeri ‘Ajam (negeri non-Arab), keringlah sumber-sumber air itu pada waktu tercegahnya tetesan yang banyak mengalir. Dan meluaplah Lembah Samawah, dan itu menjadi keberuntungan terhadap tanah dan padang pasir. Sebelumnya di tempat itu tidak ada air untuk orang yang haus tenggorokannya. Kelahiran beliau adalah di tempat yang dikenal dengan Irash di Makkah. Dan negeri yang pohonnya tidak ditebang dan pohon-pohon perdunya tidak dipotong. Ada perbedaan pendapat mengenai tahun kelahirannya, bulan dan harinya. Tetapi pendapat yang kuat menyebutkan, kelahiran itu menjelang fajar hari Senin tanggal dua belas bulan Rabi‘ul Awwal tahun Gajah, kala itu Allah mencegah gajah untuk sampai ke Ka‘bah dan Dia menjaganya.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
7/20
Mahallul Qiyâm: Yâ nabî salam …
﴿مَحَلُّ الْقِيَـــــامِ﴾

يَــــا نَبِيْ سَـــــلَامٌ عَلَيْكَ ۞ يَا رَسُوْل سَــلَامٌ عَلَيْكَ
Yâ nabî salâmun ‘alaika ۞ yâ rasûl salâmun ‘alaik
Wahai Nabi, semoga keselamatan tetap untukmu. Wahai Rasul, semoga keselamatan tetap untukmu

يَا حَبِيْب سَلَامٌ عَلَيْكَ ۞ صَـــلَوَاتُ اللهِ عَلَيْــــكَ
Yâ ḫabîb salâmun ‘alaika ۞ shalawâtullâhi ‘alaika
Wahai kekasih, semoga keselamatan tetap untukmu. Juga rahmat Allah semoga tercurah untukmu

أَشْرَقَ الْبَــــدْرُ عَـلَيْنَـــا ۞ فَاخْتَــــفَــــتْ مِنْــــهُ الْبُدُوْرُ
Asyraqal-badru ‘alainâ ۞ fakhtafat minhul-budûru
Bulan purnama telah terbit menyinari kami, Pudarlah purnama purnama lainnya.

مِثْلَ حُسْنِكْ مَا رَاَيْنَا ۞ قَــــطُّ يَا وَجْــــهَ السُّــــرُوْرِ
Mitsla ḫusnik mâ rainâ ۞ qaththu yâ wajhas-surûri
Belum pernah aku lihat keelokan sepertimu wahai orang yang berwajah riang.

أَنْتَ شَمْـسٌ أَنْتَ بَدْرٌ ۞ أَنْتَ نُورٌ فَوقَ نُورٍ
Anta syamsun anta badrun ۞ anta nûrun fauqa nurin
Engkau bagai matahari, engkau bagai bulan purnama, engkau cahaya di atas cahaya

أَنْتَ إِكْسِــــيْرٌ وَغَــالِي ۞ أَنْتَ مِصْبَاحُ الصُّـدُوْرِ
Anta iksîrun wa ghâlî ۞ anta mishbâhûs-sudûri
Engkau bagaikan emas murni yang mahal harganya, Engkaulah pelita hati.

يَــــا حَبِيْبِيْ يَـــــا مُحَمَّـــدُ ۞ يَا عَرُوْسَ الْخَـــافِقَـــيْنِ
Yâ ḫabîbi yâ muḫammad ۞ yâ ‘arûsal-khâfiqaini
Wahai kekasihku, wahai Muhammad, wahai pengantin tanah timur dan barat (sedunia)

يَـــــا مُؤَيَّدْ يَـــــا مُمَجَّـــــدُ ۞ يَا إِمَامَ الْقِبْلَتَــــيْنِ
Yâ mu`ayyad yâ mumajjadu ۞ yâ imâmal-qiblataini
Wahai Nabi yang dikuatkan (dengan wahyu), wahai Nabi yang diagungkan, wahai imam dua arah kiblat.

مَنْ رَاٰى وَجْهَكَ يَسْعَدُ ۞ يَا كَــــرِيْمَ الْوالِدَيْنِ
Man râ'a wajhaka yas‘ad ۞ yâ karîmal-wâlidaini
Siapapun yang melihat wajahmu pasti berbahagia, wahai orang yang mulia kedua orang tuanya.

حَوْضُكَ الصَّافِي الْمُبَرَّدُ ۞ وِرْدُنَا يَوْمَ النُّشُورِ
Ḫaudlukash-shâfil-mubarradu ۞ wirdunâ yauman-nusyûri
Telagamu jernih dan dingin, yang akan kami datangi kelak dihari qiyamat.

مَا رَأَيْـــنَا الْعِيْسَ حَنَّتْ ۞ بِالسُّـــرٰى إِلَّا إِلَيْـــكَ
Mâ ra'inal-‘îsa ḫannat ۞ bis-surâ illâ ilaika
Belum pernah unta putih berbalur hitam berdenting berjalan malam hari kecuali unta yang datang kepadamu.

وَالْغَمَامَــــةْ قَـــدْ أَظَلَّتْ ۞ وَالْمَــلَا صَـلَّوْ عَلَيْكَ
Wal-ghamâmat qad adhallat ۞ wal-malâ shallu ‘alaika
Awan tebal memayungimu, seluruh tingkat golongan manusia mengucapkan shalawat kepadamu.

وَأَتَــــــاكَ الْعُـودُ يَبْـــــكِى ۞ وَتَـــذَلَّلْ بَيْنَ يَدَيْكَ
Wa atâkal-‘ûdu yabkî ۞ wa tadzallal baina yadaika
Pohon pohon datang kepadamu menangis bersimpuh merasa hina di hadapanmu.

وَاسْتَجَـــارَتْ يَا حَبِيْــبِي ۞ عِنْدَكَ الظَّــــبْيُ النُّـــفُوْرُ
Wastajârat yâ ḫabîbî ۞ ‘indakadh-dhabyun-nufûru
Kijang gesit datang memohon keselamatan kepadamu wahai kekasih.

عِنْدَ مَا شَدُّوْا الْمَحَامِلْ ۞ وَتَنَــــادَوْا لِلرَّحِيْــــلِ
‘inda mâ syaddul-maḫâmil ۞ qultu qif lî yâ dalîlu
Ketika serombongan berkemas dan menyerukan untuk berangkat

جِئْتُهُمْ وَالدَّمْـــعُ سَائِـــلْ ۞ قُلْتُ قِفْ لِيْ يَا دَلِيْــــلُ
Ji'tuhum wad-dam‘u sâ'il ۞ qultu qif lî yâ dalîlu
Kudatangi mereka dengan berlinang air mata seraya kuucapkan tunggulah wahai pemimpin rombongan

وَتَحَمَّلْ لِيْ رَسَـــائِــــلْ ۞ أَيُّهَا الشَّوْقُ الْجَـــزِيْلُ
Wa taḫammal lî rasâ'il ۞ ayyuhasy-syauqul-jazîlu
Bawakan aku surat yang berisikan kerinduan yang mendalam

نَحْوَهَا تِيْـــكَ الْمَنَازِلْ ۞ بِالْعَشِي وَالْبُكُورِ
Naḫwahâ tîkal-manâzil ۞ bil-‘asyiyyi wal-bukûri
Membawakan ke tempat yang jauh ketika petang dan paginya.

كُلُّ مَنْ فِي الْكَونِ هَامُوا ۞ فِيْــــكَ يَا بَاهِي الْجَبِـــيْنِ
Kullu man fil-kauni hâmû ۞ fîka yâ bâhil-jabîni
Setiap orang di jagad raya ini bingung (karena sangat rindu) kepadamu wahai orang yang bersinar kedua keningnya.

وَلَهُـــــــمْ فِيْـــكَ غَـــــرَامُ ۞ وَاشْتِيَـــــاقٌ وَحَنِـــيْنُ
Wa lahum fîka gharâmu ۞ wasytiyâqu wa ḫanînu
Mereka terpikat, tergila-gila dan meronta-ronta dengan mu tentang sifatmu.

فِي مَعَـــانِيْــــكَ الْأَنَـــامُ ۞ قَدْتَبَدَّتْ حَــآئِــــرِيْنَ
Fî ma‘ânîkal-anâmu ۞ qad tabaddat ḫâ'irîna
Para makhluk berbeda pendapat dan bingung (tidak mampu menyifati dengan sempurna)

أَنْتَ لِلرُّسْـــلِ خِتَـــــامُ ۞ أَنْتَ لِلْمَوْلىٰ شَكُورُ
Anta lir-rusli khitâmu ۞ anta lil-maulâ syakûru
Engkau adalah penutup para utusan, engkau adalah orang yang paling banyak bersyukur kepada Allah.

عَبْدُكَ الْمِسْكِيْنُ يَرْجُوْ ۞ فَضْلَكَ الْجَـــمَّ الْغَفِــــيْرَ
‘Abdukal-miskînu yarjû ۞ fadllakal-jammal-ghafîru
Hambamu (umatmu) yang miskin mengharap anugerahmu yang banyak lagi merata.

فِيْكَ قَدْ أَحْسَنْتُ ظَنِّي ۞ يَـــــا بَشِـــيْرُ يَــــا نَـــذِيْرُ
Fîka qad aḫsantu dhannî ۞ yâ basyîru yâ nadzîru
Aku berbaik sangka kepadamu wahai pembei kabar gembira dan pemberi peringatan.

فَــــــأَغِثْنِيْ وَأَجِـــــــرْنِي ۞ يَا مُجِــيْرُ مِنَ السَّعِـــيْرِ
Fa aghitsnî wa ajirnî ۞ yâ mujîru minas-sâ‘iri
Maka tolonglah aku dan selamatkan aku wahai penyelamat dari neraka syair.

يَـــا غِيَـــاثِي يَا مَـــلَاذِيْ ۞ فِيْ مُهِمَّاتِ الْأُمُورِ
Yâ ghiyâtsi yâ malâdzî ۞ fî muhimmâtil-umûri
Wahai penolongku, wahai tempat berlindungku dalam perkara-perkara yang menyulitkan.

سَعْدَ عَبْــــدٌ قَدْ تَمَـــلَّى ۞ وَانْجَــــلىٰ عَنْـــهُ الْحَزِيْنُ
Sa‘da ‘abdun qad tamallâ ۞ wanjalâ ‘anhul-ḫazînu
Berbahagialah dan hilanglah kesusahan hamba yang senang kepadamu.

فِيْـــكَ يَـــــا بَدْرٌ تَجَـــــلَّى ۞ فَلَكَ الْوَصْـــفُ الْحَسِينُ
Fîka yâ badrun tajallâ ۞ falakal-washful-ḫasînu
Wahai bulan purnama yang nampak terang bagimu sifat yang indah

لَيْسَ أَزْكىٰ مِنْكَ أَصْلاً ۞ قَــطُّ يَا جَدَّ الْحُـسَــــيْنِ
Laisa azkâ minka ashlan ۞ qaththu yâ jaddal-ḫusaini
Tiada orang yang orang tuanya lebih suci darimu sama sekali wahai kakek Hasan dan Husain.

فَعَلَيْـــكَ اللهُ صَـــــلَّى ۞ دَآئِمًــــــا طُولَ الدُّهُورِ
Fa‘alaikallâhu shallâ ۞ da'iman thûlad-duhûri
Bagimu shalawat Allah selamanya sepanjang masa.

يَــــا وَلِيَّ الْحَسَنَــــاتِ ۞ يَا رَفِيْـــعَ الدَّرَجَــــاتِ
Yâ waliyyal-ḫasanâti ۞ yâ rafî’ad-darajâti
Wahai Dzat Penguasa kebaikan, wahai Dzat Yang berpangkat Tinggi

كَفِّــــرْ عَنِّي الذُّنُوبَ ۞ وَاغْفِرْ عَنِّي سَيئَــــاتِ
Kaffir ‘anniyadz-dzunûba ۞ waghfir ‘annî sayyi'âti
Hapuslah dosa dosa dariku dan ampunilah kesalahan kesalahanku.

أَنْتَ غَـــفَّارُ الْخَطَايَا ۞ وَالذُّنُوْبِ الْمُوبِقَـــاتِ
Anta ghaffârul-khathâyâ ۞ wadz-dzunûbil-mûbibiqâti
Engkau adalah Maha Pengampun kesalahan kesalahan dan dosa yang merusakkan.

أَنْتَ سَـتَّارُ الْمَسَاوِيْ ۞ وَمُقِيْــــلُ الْعَـــثَرَاتِ
Anta sattârul-masâwî ۞ wa muqîlul-‘atsarâti
Engkau adalah Yang Menutupi kejelekan dan menyelamatkan dari kesalahan.

عَالِـــمُ السِّــــرِّ وَأَخْفىٰ ۞ مُسْتَجِيْبُ الدَّعَوَاتِ
‘Âlimus-sirri wa akhfâ ۞ mustajîbud-da‘awâti
Engkau Maha Mengetahui rahasia dan kesamaran, Engkau adalah Pengabul do’a.

رَبِّ فَارْحَمْـنَا جَمِيْـعًا ۞ وَامْحُ عَنَّا السَّيِّئَاتِ
Rabbi farḫamnâ jamî‘an ۞ wamḫu ‘annas-sayyi'âti
Ya Rabb, belas kasihanilah kami semua dan hapuslah keburukan-keburukan dari diri kami.

وَصَــــلَاةُ اللهِ تَغْشَــــا ۞ عَدَّ تَحْـــــرِيْرِ السُّطُورِ
Wa shalâtullâhi taghsyâ ۞ ‘adda taḫrîris-suthûri
Rahmat Allah semoga senantiasa tercurah, selama masih terbuka catatan amal hamba

أَحْمَــدَ الْهَادِيْ مُحَمَّـدْ ۞ صَاحِبَ الْوَجْهِ الْمُنِيرِ
Aḫmadal-hâdî muḫammad ۞ shâḫibal-wajhil-munîri
Ahmad sang petunjuk yaitu Nabi Muhammad pemilik wajah yang bersinar..
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
8/20
Bab VII: Wa ardla‘at-hu ummuhu…

وَأَرْضَعَتْهُ أُمُّهُ ﷺ أَيَّامًا ثُمَّ أَرْضَعَتْهُ ثُوَيْبَةُ الْأَسْلَمِيَّةُ. اَلَّتِي أَعْتَقَهَا اَبُو لَهْبٍ حِينَ وَافَتْهُ عِنْدَ مِيلَادِهِ عَلَيْهِ الصَّلَاةُ وَالسَّلَامُ بِبُشْرَاهُ. فَأَرْضَعَتْهُ مَعَ ابْنِهَا مَسْرُوحٍ وَأَبِي سَلَمَةَ وَهِيَ بِهِ حَفِيَّةٌ. وَأَرْضَعَتْ قَبْلَهُ حَمْزَةَ الَّذِي حُمِدَ فِي نُصْرَةِ الدِّينِ سُرَاهُ. وَكَانَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ يَبْعَثُ إِلَيْهَا مِنَ الْمَدِينَةِ بِصِلَةٍ وَكِسْوَةٍ هِيَ بِهَا حَرِيَّةٌ. إِلَى أَنْ اَوْرَدَ هَيْكَلَهَا رَائِدُ الْمَنُونِ الضَّرِيحَ وَوَارَاهُ. قِيلَ عَلَى دِينِ قَوْمِهَا الْفِئَةِ الْجَاهِلِيَّةِ. وَقِيْلَ أَسْلَمَتْ أَثْبَتَ الْخِلَافَ ابْنُ مَنْدَهَ وَحَكَاهُ. ثُمَّ أَرْضَعَتْهُ الْفَتَاةُ حَلِيمَةُ السَّعْدِيَّةُ. وَكَانَ قَدْ رَدَّ كُلُّ الْقَوْمِ ثَدْيَهَا لِفَقْرِهَا وَأَبَاهُ. فَأَخْصَبَ عَيْشُهَا بَعْدَ الْمَحْلِ قَبْلَ الْعَشِيَّة. وَدَرَّ ثَدْيَاهَا بِدُرٍّ دَرٍّ أَلْبَنَهُ الْيَمِينُ مِنْهُمَا وَأَلْبَنَ الْآخَرُ أَخَاهُ. وَأَصْبَحَتْ بَعْدَ الْهُزَالِ وَالْفَقْرِ غَنِيَّةً. وَسَمِنَتِ الشَّارِفُ لَدَيْهَا وَالشِّيَاهُ. وَانْجَابَ عَنْ جَانِبِهَا كُلُّ مُلِمَّةٍ وَرَزِيَّةٍ. وَطَرَّزَ السَّعْدُ بُرْدَ عَيْشِهَا الْهَنِيِّ وَوَشَّـــاهُ
Wa ardla‘athu ummuhu shallallâhu ‘alaihi wa sallama ayyâman tsumma ardla‘athu tsuwaibatul-aslamiyyah. allatî a‘taqahâ abû lahbin ḫîna wâfathu ‘inda mîlâdihi ‘alaihish-shalâtu was-salâmu bibusyrâh. fa ardla‘athu ma‘ab-nihâ masrûḫin wa abî salamata wa hiya bihi ḫafiyyah. wa ardla‘at qablahu ḫamzatal-ladzî ḫumida fî nushratid-dîni surah. wa kâna shallallâhu ‘alaihi wa sallama yab‘atsu ilaihâ minal-madînati bishilatin wa kiswatin hiya bihâ ḫariyyah. ilâ an aurada haikalahâ râ’idul-manûnidl-dlarîḫi wa wârâh. qîla ‘alâ dîni qaumihal-fi’atil-jâhiliyyah. wa qîla aslamat atsbatal-khilâfab-nu mundaha wa ḫakâh. tsumma ardla‘athul-fatâtu ḫalîmatus-sa‘diyyah. wa kâna qad radda kullul-qaumi tsadyahâ lifaqrihâ wa abâh. fa akhshaba ‘aisyuhâ ba‘dal-maḫli qablal-‘asyiyyah. wa darra tsadyâhâ bidurrin darrin albanahul-yamînu minhumâ wa albanal-âkharu akhâhu. Wa ashbaḫât ba‘dal-huzâli wal-faqri ghaniyyah. wasaminatisy-syârifu ladaihâ wasy-syiyâh. wa anjâba ‘an jânibihâ kullu mulimmatin wa raziyyah. wa tharrazas-sa‘du burda ‘aisyihal-haniyyi wa wasysyâh.
Ibunya menyusuinya beberapa hari, kemudian beliau disusui oleh Tsuwaibah Al-Aslamiyah. Ia perempuan yang telah dimerdekakan oleh Abu Lahab ketika ia datang kepadanya memberitahukan kabar gembira kelahiran beliau. Tsuwaibah menyusui beliau bersama dengan anak laki-lakinya, Masruh dan Abu Salamah, dan ia memuliakan dan sayang kepada beliau. Sebelumnya ia menyusui Hamzah, yang amalnya terpuji dalam menolong agama Islam. Beliau mengirim kepadanya (kepada Tsuwaibah, yakni setelah beliau dewasa) belanja dan pakaian dari Madinah yang layak untuknya, sampai kematian datang kepadanya dan kubur menutupinya. Ada pendapat yang mengatakan, ia tetap mengikuti agama kaumnya, orang-orang Jahiliyyah. Tapi ada pula yang mengatakan, ia masuk Islam. Ibnu Mundah menyebutkan adanya perbedaan pendapat itu. Kemudian beliau disusui oleh Halimah As-Sa‘diyah. Dulunya setiap kaum menolak dan enggan menyusukan bayinya kepadanya karena miskinnya. Lalu kehidupannya menjadi lebih baik setelah sempit malam sebelumnya (artinya, dalam waktu sekejap setelah menyusui beliau, keadaannya sangat berubah). Susunya penuh dengan air susu. Bagian kanan payudaranya untuk menyusui Nabi Muhammad, dan susu yang lain untuk menyusui saudaranya (saudara sepersusuan). Maka Halimah menjadi kaya setelah sebelumnya kurus dan miskin. Unta dan kambingnya yang kurus menjadi gemuk. Dan hilanglah semua bencana dan musibah darinya. Kebahagiaan menyulam kerudung kehidupannya.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
9/20
Bab VIII: Wa kâna shallallâhu…

وَكَانَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ يَشِبُّ فِي الْيَوْمِ شَبَابَ الصَّبِيِّ فِي الشَّهْرِ بِعِنَايَةٍ رَبَّانِيَّة. فَقَامَ عَلَى قَدَمَيْهِ فِي ثَلَاثٍ وَمَشَى فِي خَمْسٍ وَقَوِيَتْ فِي تِسْعٍ مِنَ الشُّهُورِ بِفَصِيحِ النُّطْقِ قَوَاهُ. وَشَقَّ الْمَلَكَانِ صَدْرَهُ الشَّرِيفَ لَدَيْهَا وَأَخْرَجَا مِنْهُ عَلَقَةً دَمَوِيَّةً. وَأَزَالَا مِنْهُ حَظَّ الشَّيْطَانِ وَبِالثَّلْجِ غَسَلَاهُ. وَمَلَآهُ حِكْمَةً وَمَعَانِيَ إِيْمَانِيَّةً. ثُمَّ خَاطَاهُ وَبِخَاتَمِ النُّبُوَّةِ خَتَمَاه. وَوَزَنَاهُ فَرَجَحَ بِأَلْفٍ مِنْ أُمَّتِهِ الْخَيْرِيَّةِ. وَنَشَأَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ عَلَى أَ كْمَلِ الْأَوْصَافِ مِنْ حَالِ صِبَاه. ثُمَّ رَدَّتْهُ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ إِلَى أُمِّهِ وَهِيَ بِهِ غَيْرُ سَخِيَّةٍ. حَذَرًا مِنْ أَنْ يُصَابَ بِمُصَابٍ حَادِثٍ تَخْشَاهُ. وَوَفَدَتْ عَلَيْهِ حَلِيْمَةُ فِي أَيَّامِ خَدِيْجَةَ السَّيِّدَةِ الْوَضِيَّةِ. فَحَبَاهُ مِنْ حِبَائِهِ الْوَافِرِ بِحِبَاه. وَقَدِمَتْ عَلَيْهِ يَوْمَ حُنَيْنٍ فَقَامَ إِلَيْهَا وَأَخَذَتْهُ الْأَرْيَحِيَّـــةُ. وَبَسَطَ لَهَا مِنْ رِدَائِهِ الشَّرِيفِ بِسَاطَ بِرِّهِ وَنَدَاهُ. وَالصَّحِيحُ أَنَّهَا أَسْلَمَتْ مَعَ زَوْجِهَا وَالْبَنِينَ وَالذُّرِّيَّةِ. وَقَدْ عَدَّهُمْ فِي الصَّحَابَةِ جَمْعٌ مِنْ ثِقَاتِ الرُّوَاةِ.
Wa kâna shallallâhu ‘alaihi wasallama yasyibbu fil-yaumi syabâbash-shabiyyi fisy-syahri bi‘inâyatin rabbâniyyah. faqâma ‘alâ qadaimihi fî tsalâtsin wa masyâ fî khamsin wa qawiyat fî tis‘in minasy-syuhûri bifashîḫin-nuthqi qawâh. wa syaqqal-malakâni shadrahusy-syarîfa ladaihâ wa akhrajâ minhu ‘alaqatan damawiyyah. wa azâlâ minhu ḫadhdhasy-syaithâni wa bits-tsalji ghasalâh. wa malâhu ḫikmatan wa ma‘âniya îmâniyyah. tsumma khâthâhu wa bikhâtamin-nubuwwati khatamâh. wa wazanâhu farajaḫa bi alfin min ummatihil-khairiyyah. wa nasya’a shallallâhu ‘alaihi wa sallama ‘alâ akmalil-aushâfi min ḫâli shibâh. tsumma raddathu shallallâhu ‘alaihi wa sallama ilâ ummihi wa hiya bihi ghairu sakhiyyah. ḫadzaran min an yushâba bimushâbin ḫâditsin takhsyâh. wa wafadat ‘alaihi ḫalîmatu fî ayyâmi khadîjatas-sayyidatil-wadliyyah. faḫabâhu min ḫabâ’ihil-wâfiri biḫibâh. wa qadimat ‘alaihi yauma ḫunainin faqâma ilaihâ wa akhadathul-aryaḫiyyah. wa basatha lahâ min ridâ’ihisy-syarîfi bisâtha birrihi wa nadâh. wash-shaḫîḫu annahâ aslamat ma‘a zaujihâ wal-banîna wadz-dzurriyah. wa qad ‘adda hum fish-shaḫâbati jam‘un min tsiqâtir-ruwâh.
Beliau tumbuh dalam sehari seperti pertumbuhan anak kecil dalam sebulan dengan perhatian Tuhan. Beliau telah berdiri di atas kedua telapak kakinya pada usia tiga bulan, berjalan pada usia lima bulan, dan kekuatannya telah kuat pada usia sembilan bulan, dan fasih ucapannya. Lalu malaikat membelah dadanya yang mulia ketika beliau tinggal dengan Halimah. Kedua malaikat itu mengeluarkan gumpalan darah dari dada itu. Keduanya menghilangkan bagian setan (bagian yang dapat dimasuki setan) dan keduanya mencucinya dengan salju, lalu memenuhinya dengan hikmah dan makna-makna keimanan. Kemudian keduanya menjahitnya kembali dan mengecapnya dengan cap kenabian. Setelah itu mereka menimbangnya. Ternyata beliau mengungguli seribu orang dari umatnya, umat pilihan. Beliau tumbuh dengan sifat-sifat yang paling sempurna sejak kanak-kanaknya. Kemudian Halimah mengembalikannya kepada ibunya meskipun merasa berat dengan pengembalian itu. Itu ia lakukan karena takut beliau mengalami malapetaka yang dikhawatirkannya. Halimah datang kepada beliau pada hari-hari setelah beliau menikah dengan Khadijah, seorang nyonya yang baik (budi dan rupanya). Lalu ia menerima pemberian yang banyak dari beliau. Halimah juga datang kepada beliau pada Perang Hunain, lalu beliau bangun menemuinya, dan ia pun memperoleh pemberian yang banyak. Beliau bentangkan kebajikan dan kedermawanan untuknya dari selendangnya yang mulia. Menurut pendapat yang shahih, Halimah telah masuk Islam bersama suaminya dan anak-cucunya.Dan sekelompok perawi terpercaya memasukkan keduanya ke dalam golongan sahabat.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
10/20
Bab IX: … arba‘a sinîn…

وَلَمَّا بَلَغَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ أَرْبَعَ سِنِيْنَ خَرَجَتْ بِهِ أُمُّهُ إِلَى الْمَدِيْنَةِ النَّبَوِيَّةِ. ثُمَّ عَادَتْ فَوَافَتْهَا بِالْأَبْوَاءِ أَوْ بِشِعْبِ الْحَجُوْنِ الْوَفَاة. وَحَمَلَتْهُ حَاضِنَتُهُ أُمُّ أَيْمَنَ الْحَبَشِيَّةُ الَّتِيْ زَوَّجَهَا بَعْدُ مِنْ زَيْدِ بْنِ حَارِثَةَ مَوْلَاهُ. وَأَدْخَلَتْهُ عَلَى جَدِّهِ عَبْدِ الْمُطَّلِبِ فَضَمَّهُ إِلَيْهِ وَرَقَّ لَهُ وَأَعْلَى رُقِيَّهُ. وَقَالَ: إِنَّ لاِبْنِيْ هٰذَا لَشَأْنًا عَظِيْمًا فَبَخٍ بَخٍ لِمَنْ وَقَّرَهُ وَوَالَاهُ. وَلَمْ تَشْكُ فِيْ صِبَاهُ جُوْعًا وَلَا عَطَشًا قَطُّ نَفْسُهُ الْأَبِيَّةُ. وَكَثِيْرًا مَا غَدَا فَاغْتَذَى بِمَاءِ زَمْزَمَ فَأَشْبَعَهُ وَأَرْوَاهُ. وَلَمَّا أُنِيْخَتْ بِفِنَاءِ جَدِّهِ عَبْدِ الْمُطَّلِبِ مَطَايَا الْمَنِيَّة. كَفَلَهُ عَمُّهُ أَبُوْ طَالِبٍ شَقِيْقُ أَبِيْهِ عَبْدِ الله. فَقَامَ بِكَفَالَتِهِ بِعَزْمٍ قَوِيٍّ وَهِمَّةٍ وَحَمِيَّةٍ. وَقَدَّمَهُ عَلَى النَّفْسِ وَالْبَنِيْنَ وَرَبَّاهُ. وَلَمَّا بَلَغَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ إِثْنَى عَشَرَ سَنَةً رَحَلَ بِهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ عَمُّهُ إِلَى الْبِلَادِ الشَّامِيَّةِ. وَعَرَفَهُ الرَّاهِبُ بَحِيْرَا بِمَا حَازَهُ مِنْ وَصْفِ النُّبُوَّةِ وَحَوَاهُ. وَقَالَ: إِنِّيْ أَرَاهُ سَيِّدَ الْعَالَمِيْنَ وَرَسُوْلَ اللهِ وَنَبِيَّهُ. قَدْ سَجَدَ لَهُ الشَّجَرُ وَالْحَجَرُ وَلَا يَسْجُدَانِ إِلَّا لِنَبِيٍّ أَوَّاهُ. وَإِنَّا لَنَجِدُ نَعْتَهُ فِي الْكُتُبِ الْقَدِيْمَةِ السَّمَاوِيَّةِ. وَبَيْنَ كَتِفَيْهِ خَاتَمُ النُّبُوَّةِ قَدْ عَمَّهُ النُّوْرُ وَعَلَاهُ. وَأَمَرَ عَمَّهُ بِرَدِّهِ إِلَى مَكَّةَ تَخَوُّفًا عَلَيْهِ مِنْ أَهْلِ دِيْنِ الْيَهُوْدِيَّةِ. فَرَجَعَ بِهِ وَلَمْ يُجَاوِزْ مِنَ الشَّامِ الْمُقَدَّسِ بُصْرَاهُ.
Wa lamma balagha shallallâḫu ‘alaihi wa sallama arba‘a sinîna kharajat bihi ummuhu ilal-madînatin-nabawiyyah. tsumma ‘âdat fawâfathâ bil-abwâ’i au bisyi‘bil-ḫujûbil-wafâh. wa ḫamalathu ḫâdlinatuhu ummu aimanal-ḫabasyiyyatul-latî zawwajahâ ba‘du min zaidib-ni ḫâritsata maulâh. wa adkhalathu ‘alâ jaddihi ‘abdil-muththalibi fadlammahu ilaihi wa raqqa lahu wa a‘lâ ruqiyyah. wa qâla: inna libnî hâdzâ lasyâ’nan ‘adhîman fabakhin bakhin liman waqqara wa wâlâh. wa lam tasyku fî shibâhu jû‘an wa lâ ‘athasyan qaththu nafsuhul-abiyyah. wa katsîran mâ ghadâ faghtadzâ bimâ’i zamzama fa asyba‘ahu wa arwâh. wa lammâ unîkhat bifinâ’i jaddihi ‘abdil-muththalibi mathâyal-maniyyah. kafalahu ‘ammuhu abû thâlibin syaqîqu abîhi ‘abdillâh. faqâma bikafâlatihi bi‘azmin qawiyyin wa himmatin wa ḫamiyyah. wa qaddama ‘alan-nafsi wal-banîna wa rabbâh. wa lammâ balagha shallallâhu ‘alaihi wa sallama itsnâ ‘asyara sanatan raḫala bihi shallallâhu ‘alaihi wa sallama ‘ammuhu ilal-bilâdisy-syâmiyyah. wa ‘arafahur-râhibu baḫiran bimâ ḫâzahu min washfin-nubuwwati wa ḫawâh. wa qâla: innî arâhu sayyidal-‘âlamîna wa rasûlallâhi wa nabiyyah. qad sajada lahusy-syajaru wal-ḫajaru wa lâ yasjudâni illâ linabiyyin awwâh. wa innâ lanajidu na‘tahu fil-kutubil-qadîmatis-samâwiyyah. wa baina katifaihi khâtamun-nubuwwati qad ‘ammahun-nûru wa ‘alâh. wa amara ‘ammahu biraddihi ilâ makkata takhawwufan ‘alaihi min ahli dînil-yahûdiyyah. faraja‘a bihi wa lam yujâwiz minasy-syâmil-muqaddasi bushrâh.
Ketika beliau mencapai usia empat tahun, ibunya berangkat dengannya ke Madinah. Kemudian ia kembali lalu wafat di Abwa’ atau Syi‘bul Hajun. Lalu beliau dibawa oleh pengasuhnya, Ummu Aiman AlHabasyiah, yang nantinya beliau nikahkan dengan Zaid bin Haritsah, maula (bekas budak) beliau. Ummu Aiman memasukkan beliau ke tempat kakeknya, Abdul Muthalib. Maka Abdul Muthalib memeluknya dan ia sangat sayang kepadanya. Lalu ia berkata, “Sesungguhnya anakku (cucuku) ini mempunyai kedudukan yang sangat tinggi, maka beruntunglah orang yang menghormati dan memulia kannya.” Beliau, yang enggan mengadu, tidak pernah mengadu lapar dan haus di waktu kanak-kanak. Sering kali beliau pergi di waktu pagi lalu beliau minum (sebagai pengganti makan) air zamzam, sehingga membuatnya kenyang dan segar. Ketika kematian menjemput kakeknya, Abdul Muthalib, pamannya, saudara kandung ayahnya, Abu Thalib, menanggungnya, dengan memeliharanya. Ia melaksanakan penanggungan itu dengan kemauan keras dan penuh semangat. Abu Thalib mendahulukan beliau dibandingkan dirinya dan anak-anaknya, dan ia juga mendidiknya. Saat beliau mencapai umur dua belas tahun, pamannya membawanya pergi ke negeri Syam. Pendeta Buhaira mengenalnya karena sifat kenabian yang ada pada diri beliau. Dan ia berkata, “Aku yakin, beliau adalah pemimpin seluruh alam, utusan Allah, dan nabi-Nya. Pohon dan batu sujud kepadanya, padahal keduanya tidak sujud kecuali kepada nabi yang selalu kembali kepada Allah. Sesungguhnya kami mendapati sifatnya di dalam kitab samawi yang terdahulu.” Di antara kedua bahunya terdapat cap kenabian yang telah diratai oleh cahaya. Pendeta itu menyuruh pamannya untuk mengembalikannya ke Makkah, karena mengkhawatirkan beliau dari perlakuan para pemeluk agama Yahudi. Maka Abu Thalib membawa pulang beliau dari Syam yang suci tidak melalui Bashrah.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
11/20
Bab X: … khamsan wa ‘isyrîn…

وَلَمَّا بَلَغَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ خَمْسًا وَعِشْرِيْنَ سَنَةً سَافَرَ إِلَى بُصْرَى فِيْ تِجَارَةٍ لِخَدِيْجَةَ الْفَتِيَّةِ. وَمَعَهُ غُلَامُهَا مَيْسَرَةُ يَخْدِمُهُ عَلَيْهِ الصَّلَاةُ وَالسَّلَامُ وَيَقُوْمُ بِمَا عَنَاهُ. وَنَزَلَ تَحْتَ شَجَرَةٍ لَدَى صَوْمَعَةِ نَسْطُوْرَا رَاهِبِ النَّصْرَانِيَّةِ. فَعَرَفَهُ الرَّاهِبُ إِذْ مَالَ إِلَيْهِ ظِلُّهَا الْوَارِفُ وَأَوَاهُ. وَقَالَ: مَا نَزَلَ تَحْتَ هٰذِهِ الشَّجَرَةِ قَطُّ إِلَّا نَبِيٌّ ذُوْ صِفَاتٍ نَقِيَّةٍ. وَرَسُوْلٌ قَدْ خَصَّهُ اللهُ تَعَالَى بِالْفَضَائِلِ وَحَبَاهُ. ثُمَّ قَالَ لِمَيْسَرَةَ: أَفِيْ عَيْنَيْهِ حُمْرَةٌ ࣙاسْتِظْهَارًا لِلْعَلَامَةِ الْخَفِيَّةِ؟ فَأَجَابَهُ بِنَعَمْ فَحَقَّ لَدَيْهِ مَا ظَنَّهُ فِيْهِ وَتَوَخَّاهُ. وَقَالَ لِمَيْسَرَةَ: لَا تُفَارِقْهُ وَكُنْ مَعَهُ بِصِدْقِ عَزْمٍ وَحُسْنِ طَوِيَّةٍ، فَإِنَّهُ مِمَّنْ أَكْرَمَهُ اللهُ تَعَالَى بِالنُّبُوَّةِ وَاجْتَبَاهُ. ثُمَّ عَادَ إِلَى مَكَّةَ فَرَأَتْهُ خَدِيْجَةُ مُقْبِلاً وَهِيَ بَيْنَ نِسْوَةٍ فِيْ عِلِّيَّةٍ. وَمَلَكَانِ عَلَى رَأْسِهِ الشَّرِيْفِ مِنْ وَهَجِ الشَّمْسِ قَدْ أَظَلَّاهُ. وَأَخْبَرَهَا مَيْسَرَةُ بِأَنَّهُ رَأَى ذٰلِكَ فِي السَّفَرِ كُلِّهِ وَبِمَا قَالَ لَهُ الرَّاهِبُ وَأَوْدَعَهُ لَدَيْهِ مِنَ الْوَصِيَّةِ. وَضَاعَفَ اللهُ فِيْ تِلْكَ التِّجَارَةِ رِبْحَهَا وَنَمَّاهُ. فَبَانَ لِخَدِيْجَةَ بِمَا رَأَتْ وَمَا سَمِعَتْ أَنَّهُ رَسُوْلُ اللهِ تَعَالَى إِلَى الْبَرِيَّةِ، الَّذِيْ خَصَّهُ اللهُ تَعَالَى بِقُرْبِهِ وَاصْطَفَاه. فَخَطَبَتْهُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ لِنَفْسِهَا الزَّكِيَّةِ. لِتَشُمَّ مِنَ الْإِيْمَانِ بِهِ طِيْبَ رَيَّاهُ. فَأَخْبَرَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ أَعْمَامَهُ بِمَا دَعَتْهُ إِلَيْهِ هٰذِهِ الْبَرَّةُ التَّقِيَّةُ. فَرَغِبُوْا فِيْهَا لِفَضْلٍ وَدِيْنٍ وَجَمَالٍ وَمَالٍ وَحَسَبٍ وَنَسَبٍ كُلٌّ مِنَ الْقَوْمِ يَهْوَاهُ. وَخَطَبَ أَبُوْ طَالِبٍ وَأَثْنَى عَلَيْهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ بَعْدَ أَنْ حَمِدَ اللهُ بِمَحَامِدَ سَنِيَّةٍ. وَقَالَ: هُوَ وَاللهِ بَعْدُ لَهُ نَبَأٌ عَظِيْمٌ يُحْمَدُ فِيْهِ مَسْرَاهُ. فَزَوَّجَهَا مِنْهُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ أَبُوْهَا وَقِيْلَ عَمُّهَا وَقِيْلَ أَخُوْهَا لِسَابِقِ سَعَادَتِهَا الْأَزَلِيَّةِ. وَأَوْلَدَهَا كُلَّ أَوْلَادِهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ إِلَّا الَّذِيْ بِاسْمِ الْخَلِيْلِ سَمَّاهُ.
Wa lamma balagha shallallâḫu ‘alaihi wa sallama khamsan wa ‘isyrîna sanatan sâfara ilâ bushrâ fî tijâratin likhadîjatal-fatiyyah. wa ma‘ahu maisaratu yakhdimuhu ‘alaihish-shalâtu was-salâmu wa yaqûmu bimâ ‘anâh. wa nazala taḫta syajaratin ladâ shauma‘ati nasthûrâ râhibin-nashrâniyyah. fa‘arafahur-râhibu idz mâla ilaihi dhilluhâl-wârifu wa awâh. wa qâla: mâ nazala taḫta hâdzihisy-syajarati qaththu illâ nabiyyun dzû shifâtin naqiyyah. wa rasûlun qad khashshahullâhu ta‘alâ bil-fadlâ’ili wa ḫabâh. tsumma qâla limaisarata: afî ‘ainaihi ḫumratunis-tidhhâran lil-‘alâmatil-khafiyyah? fa ajâbahu bina‘am faḫaqqa ladaihi mâ dhannahu fîhi wa tawakhkhâh. wa qâla limaisarata: lâ tufâriqhu wa kun ma‘ahu bishidqi ‘azmin wa ḫusni thawiyyah. fa innahu mimman akramallâhu ta‘âlâ bin-nubuwwati wajtabâh. tsumma ‘âda ilâ makkata fara’athu khadîjatu muqbilan wa hiya baina niswatin fî ‘illiyyah. wa malakâni ‘alâ ra’sihisy-syarîfi min wahajisy-syamsi qad adhallâh. wa akhbarahâ maisaratu bi annahu ra’â dzâlika fis-safari kullihi wa bimâ qâla lahur-râhibu wa auda‘ahu ladaihi minal-washiyyah. wa dlâ‘afaallâhu fî tilkat-tijârati ribḫahâ wa nammâh. fabâna likhadîjata bimâ ra‘at wa mâ sami‘at annahu rasûlullâhi ta’âlâ ilal-bariyyah. alladzî khashshahullâhu ta‘âlâ biqurbihi washthafâh. fakhathabathu shallallâhu ‘alaihi wa sallama linafsihâz-zakiyyah. litasyumma minal-îmâni bihi thîba rayyâh. fa akhbara shallallâhu ‘alaihi wa sallama a‘mâmahu bimâ da‘athu ilaihi hâdzihil-barratut-taqiyyah. faraghibû fîhâ lifadllin wa dînin wa jamâlin wa mâlin wa ḫasabin wa nasabin kullun minal-qaumi yahwâh. wakhathaba abû thâlibin wa atsnâ ‘alaihi shallallâhu ‘alaihi wa sallama ba‘da an ḫamidallâhu bimaḫâmida saniyyah. wa qâla: huwa wallâhi ba‘du lahu naba’un ‘adhîmun yuḫmadu fîhi masrâh. fazawwajahâ minhu shallallâhu ‘alaihi wa sallama abûhâ wa qîla ‘ammuhâ wa qîla akhûhâ lisâbiqi sa‘âdatihal-azaliyyah. wa auladahâ kulla aulâdihi shallallâhu ‘alaihi wa sallama illal-ladzî bismil-khalîli sammâh.
Ketika mencapai usia dua puluh lima tahun, beliau berpergian ke Bashrah untuk memperdagangkan barang-barang Khadijah, seorang wanita yang tertutup (karena selalu di rumah). Beliau ditemani budak laki-laki Khadijah, Maisarah, untuk membantu beliau. Dalam perjalanan, beliau singgah di bawah pohon di depan biara Nastura, seorang pendeta Nasrani. Pendeta itu mengenalnya karena bayangan pohon condong kepadanya dan melindunginya. Sang pendeta berkata, “Tidaklah singgah di pohon ini kecuali seorang nabi yang mempunyai sifat yang bersih dan seorang rasul (utusan) yang telah dikhususkan dan diberi keutamaan oleh Allah Ta’.ala.” Kemudian pendeta itu berkata kepada Maisarah, “Apakah pada kedua matanya terdapat tanda kemerah-merahan yang menunjukkan tanda yang tersembunyi (samar)?” Maisarah menjawab, “Ya.” Maka benarlah apa yang diduga dan dimaksudkan oleh pendeta itu tentang beliau. Pendeta itu lalu berkata kepada Maisarah, “Janganlah kamu berpisah darinya, dan bersamanyalah kamu dengan niat yang benar dan maksud yang baik, karena ia termasuk orang yang dimuliakan dan dipilih oleh Allah Ta.ala dengan kenabian!” Kemudian beliau pun kembali ke Makkah. Khadijah, yang sedang bersama perempua-perempuan lain di dalam kamar, melihatnya datang. Dua malaikat telah menaungi kepalanya yang mulia dari teriknya matahari. Maisarah memberitahukan kepada Khadijah bahwasanya ia pun melihat hal itu dalam seluruh perjalanannya. Ia juga memberitahukan apa yang dikatakan oleh pendeta itu dan pesan yang disampaikannya. Allah melipatgandakan keuntungan dalam perdagangan itu dan mengembangkannya. Jelaslah bagi Khadijah mengenai apa yang telah dilihat dan didengarnya bahwa beliau adalah utusan Allah Ta‘ala kepada manusia, yang telah ditentukan oleh Allah Ta‘ala dekat kepada-Nya dan dipilihNya. Maka Khadijah meminangnya untuk dirinya agar ia dapat menghirup harum-haruman yang menyegarkan dari keimanan kepadanya. Lalu beliau memberitahukan kepada pamanpamannya mengenai apa yang disampaikan oleh wanita yang baik dan taqwa itu. Mereka senang kepada Khadijah karena keutamaan, agama, kecantikan, harta benda, kebangsawanan, dan asal keturunannya. Masing-masing orang dari kaum itu menginginkannya. Abu Thalib meminang dan me mujinya setelah memuji Allah dengan pujian yang tinggi. Dan ia mengatakan, “Dia (Muhammad), demi Allah, mempunyai berita yang besar yang perjalanannya itu terpuji.” Lalu ayah Khadijah mengawinkan dengan beliau. Tapi ada yang mengatakan pamannya, ada pula yang mengatakan saudaranya. Kebahagiaannya yang azali telah ditentukan. Dan ia melahirkan semua putra-putri Nabi ﷺ, kecuali putra beliau yang beliau namakan Ibrahim.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
12/20
Bab XI: … khamsan wa tsalâtsîn…

وَلَمَّا بَلَغَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ خَمْسًا وَثَلَاثِيْنَ سَنَةً بَنَتْ قُرَيْشٌ ࣙالْكَعْبَةَ لاِنْصِدَاعِهَا بِالسُّيُوْلِ الْأَطْبَحِيَّةِ. وَتَنَازَعُوْا فِيْ رَفْعِ الْحَجَرِ الْأَسْوَدِ فَكُلٌّ أَرَادَ رَفْعَهُ وَرَجَاهُ. وَعَظُمَ الْقِيْلُ وَالْقَالُ وَتَحَالَفُوْا عَلَى الْقِتَالِ وَقَوِيَتِ الْعَصَبِيَّةُ. ثُمَّ تَدَاعَوْا إِلَى الْإِنْصَافِ وَفَوَّضُوْا الْأَمْرَ إِلَى ذِيْ رَأْيٍ صَائِبٍ وَأَنَاهُ. فَحَكَمَ بِتَحْكِيْمِ أَوَّلِ دَاخِلٍ مِنْ بَابِ السَّدَنَةِ الشَّيْبِيَّةِ. فَكَانَ النَّبِيُّ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ أَوَّلَ دَاخِلٍ فَقَالُوْا: هٰذَا الْأَمِيْنُ وَكُلُّنَا نَقْبَلُهُ وَنَرْضَاهُ. فَأَخْبَرُوْهُ بِأَنَّهُمْ رَضُوْهُ أَنْ يَكُوْنَ صَاحِبَ الْحُكْمِ فِيْ هٰذَا الْمُلِمِّ وَوَلِيَّهُ. فَوَضَعَ الْحَجَرَ فِيْ ثَوْبٍ ثُمَّ أَمَرَ أَنْ تَرْفَعَهُ الْقَبَائِلُ جَمِيْعًا إِلَى مُرْتَقَاهُ. فَرَفَعُوْهُ إِلَى مَقَرِّهِ مِنْ رُكْنٍ هَاتِيْكَ الْبَنِيَّةِ. وَوَضَعَهُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ بِيَدِهِ الشَّرِيْفَةِ فِيْ مَوْضِعِهِ الْأٰنَ وَبَنَاهُ.
Wa lamma balagha shallallâḫu ‘alaihi wa sallama khamsan wa tsalâtsîna sanatan banat quraisyunil-ka‘bata lingshidâ’ihâ bis-suyûlil-athbaḫiyyah. wa tanâza‘û fî raf‘il-ḫajaril-aswadi fakullun arâda raf‘ahu wa rajah. wa ‘adhumal-qîlu wal-qâlu wa taḫâlafû ‘alal-qitâli wa qawwiyatil-‘ashabiyyah. tsumma tadâ‘au ilal-inshâfi wa fawwadlul-amra ilâ dzî ra’yin shâ’ibin wa anâh. faḫakama bitaḫkîmi awwali dâkhilin min bâbis-sadanatisy-syaibiyyah. fakânan-nabiyyu shallallâhu ‘alaihi wa sallama awwala dâkhilin faqâlû: hâdzal-âmînu wakullunâ naqbaluhu wa nardlâh. fa akhbarûhu bi annahum radlûhu an yakûna shâḫibal-ḫukmi fî hâdzal-mulimmi wa waliyyah. fawadla‘al-ḫajara fî tsaubin tsumma amara an tarfa‘ahul-qabâ’ilu jamî‘an ilâ murtaqâh. farafa‘ûhu ilâ maqarrihi min ruknin hâtîkal-baniyyah. wa wadla‘ahu shallallâhu ‘alaihi wa sallama biyadihisy-syarîfati fî maudli‘ihil-âna wa banâh.
Ketika beliau mencapai umur tiga puluh lima tahun, suku Quraisy membangun kembali Ka‘bah karena keretakan dindingnya disebabkan oleh banjir Makkah. Mereka bersengketa mengenai pengangkatan Hajar Aswad. Masing-masing berharap mengangkatnya. Besarlah pembicaraan dan omongan mereka, dan mereka saling bersumpah untuk berperang karena kuatnya kefanatikan itu. Kemudian mereka saling mengajak untuk insaf dan menyerahkan urusan mereka kepada orang yang mempunyai pendapat yang benar dan halus. Mereka memutuskan, hal itu diserahkan kepada orang yang pertama masuk dari pintu Sadanah Syaibiyah. Ternyata Nabi ﷺ yang pertama kali masuk. Maka mereka mengatakan, “Ini orang yang terpercaya. Kami semua menerima dan meridhainya.” Maka mereka memberitakan bahwa mereka ridha kepadanya untuk menjadi pengambil keputusan dalam hal yang mendesak ini. Lalu beliau meletakkan Hajar Aswad itu di selembar kain, kemudian beliau memerintahkan semua kabilah untuk mengangkatnya. Lalu mereka mengangkat ke tempatnya pada sendi bangunan itu. Beliau meletakkannya dengan tangannya yang mulia di tempatnya.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
13/20
Bab XII: … arba‘ûna sanah…

وَلَمَّا كَمُلَ لَهُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ أَرْبَعُوْنَ سَنَةً عَلَى أَوْفَقِ الْأَقْوَالِ لِذَوِي الْعَالِمِيَّةِ، بَعَثَهُ اللهُ تَعَالَى لِلْعَالَمِيْنَ بَشِيْرًا وَنَذِيْرًا فَعَمَّهُمْ بِرُحْمَاهُ. وَبُدِئَ إِلَى تَمَامِ سِتَّةِ أَشْهُرٍ بِالرُّؤْيَا الصَّادِقَةِ الْجَلِيَّةِ. فَكَانَ لَا يَرَى رُؤْيَا إِلَّا جَائَتْ مِثْلَ فَلَقِ صُبْحٍ أَضَاءَ سَنَاهُ. وَإِنَّمَا ابْتُدِئَ بِالرُّؤْيَا تَمْرِيْنًا لِلْقُوَّةِ الْبَشَرِيَّةِ. لِئَلَّا يَفْجَأَهُ الْمَلَكُ بِصَرِيْحِ النُّبُوَّةِ فَلَا تَقْوَاهُ قُوَاهُ. وَحُبِّبَ إِلَيْهِ الْخَلَاءُ فَكَانَ يَتَعَبَّدُ بِحِرَاءَ اللَّيَـــالِيَ الْعَدَدِيَّةَ. إِلَى أَنْ أَتَاهُ فِيْهِ صَرِيْحُ الْحَقِّ وَوَافَاهُ. وَذٰلِكَ فِيْ يَوْمِ الْإِثْنَيْنِ لِسَبْعَ عَشْرَةَ لَيْلَةً خَلَتْ مِنْ شَهْرِ اللَّيْلَةِ الْقَدْرِيَّةِ. وَثَمَّ أَقْوَالٌ لِسَبْعٍ أَوْ ِلأَرْبَعٍ وَعِشْرِيْنَ مِنْهُ أَوْ لِثَمَانٍ مِنْ شَهْرِ مَوْلِدِهِ الَّذِيْ بَدَا فِيْهِ بَدْرُ مُحَيَّاهُ. فَقَالَ لَهُ: اقْرَأْ، فَقَالَ: مَا أَنَا بِقَارِئٍ، فَغَطَّهُ غَطَّةً قَوِيَّةً. ثُمَّ قَالَ لَهُ: اقْرَأْ، فَقَالَ: مَا أَنَا بِقَارِئٍ، فَغَطَّهُ ثَانِيَةً حَتَّى بَلَغَ مِنْهُ الْجَهْدَ وَغَطَّاهُ. ثُمَّ قَالَ لَهُ: اقْرَأْ، فَقَالَ: مَا أَنَا بِقَارِئٍ، فَغَطَّهُ ثَالِثَةً لِيَتَوَجَّهَ إِلَى مَا سَيُلْقَى إِلَيْهِ بِجَمْعِيَّةٍ. وَيُقَابِلَهُ بِجِدٍّ وَاجْتِهَادٍ وَيَتَلَقَّاهُ. ثُمَّ فَتَرَ الْوَحْيُ ثَلَاثَ سِنِيْنَ أَوْ ثَلَاثِيْنَ شَهْرًا لِيَشْتَاقَ إِلَى انْتِشَاقِ هَاتِيْكَ النَّفَحَاتِ الشَّذِيَّةِ. ثُمَّ أُنْزِلَتْ عَلَيْهِ: ﴿يَاأَيُّهَا الْمُدَّثِّرُ﴾ فَجَاءَهُ جِبْرِيْلُ بِهَا وَنَادَاهُ. فَكَانَ لِنُبُوَّتِهِ فِيْ تَقَدُّمِ ﴿اقْرَأْ بِاسْمِ رَبِّكَ﴾ شَاهِدٌ عَلَى أَنَّ لَهَا السَّابِقِيَّةَ وَالتَّقَدُّمَ عَلَى رِسَالَتِهِ بِالْبِشَارَةِ وَالنِّذَارَةِ لِمَنْ دَعَاهُ.
Wa lammâ kamula lahu shallallâhu ‘alaihi wa sallama arba‘ûna sanatan ‘alâ aufaqil-aqwâli lidzawil-‘âlimiyyah. ba‘atsahullâhu ta‘âlâ lil-‘âlamîna basyîran wa nadzîran fa‘ammahum biruḫmâh. wa budi’a ilâ tamâmi sittati asyhurin bir-ru’yash-shâdiqatil-jaliyyah. Fakâna lâ yarâ ru’yâ illâ jâ’at mitslu falaqi shubḫin adlâ’a sanâh. wa innamâb-tudi’a bir-ru’yâ tamrînan lil-quwwatil-basyariyyah. li’allâ yafja’ahul-malaku bisharîḫin-nubuwwati falâ taqwâhu quwâh. wa ḫubbiba ilaihil-khalâ’u fakâna yata‘abbadu biḫirâ’al-layâliyal-‘adadiyyah. ilâ an atâhu fîhi sharîḫul-ḫaqqi wa wâfâh. wa dzâlika fî yaumil-itsnaini lisab‘a ‘asyrata lailatan khalat min syahril-lailatil-qadriyyah. wa tsamma aqwâlul lisab‘i au li’arba‘i wa ‘isyrîna minhu au litsamânin min syahri maulidihil-ladzî badâ fîhi badru muḫayyâh. faqâla lahu iqra’. faqâla: mâ anâ biqâri’in. faghaththahu ghaththatan qawiyyah. tsumma qâla lahu: iqra’. faqâla: mâ anâ biqâri’in. faghaththahu tsâniyatan ḫattâ balagha minhul-jahda wa ghaththâh. tsumma qâla lahu: iqra’. faqâla: mâ anâ biqâri’in. faghaththahu tsâlitsatan liyatawajjaha ilâ mâ sayulqâ ilaihi bijam‘iyyah. wa yuqâbilahu bijiddin wajtihâdin wa yatalaqqâh. tsumma fataral-waḫyu tsalâtsa sinîna au tsalâtsîna syahran liyasytâqa ilang-tisyâqi hâtîkan-nafaḫâtisy-syadziyyah. tsumma unzilat ‘alaihi: ﴾ yâ ayyuhal-muddatstsir﴿ faja’ahû jibrîlu bihâ wa nâdâh. fakâna linubuwwatihi fî taqaddumi ﴾iqra’ bismi rabbika﴿ syâhidun ‘alâ ainna lahâs-sâbiqiyyata wat-taqadduma ‘alâ risâlatihi bil-bisyârati wan-nidzârati liman da‘âh.
Ketika genap empat puluh tahun usia beliau, menurut pendapat yang paling diterima oleh orang-orang yang memiliki ilmu, Allah Ta‘ala mengutusnya sebagai pembawa kabar gembira dan pemberi peringatan kapada seluruh alam. Lalu beliau meratai mereka dengan rahmat. Itu dimulai dengan mimpi yang baik dan jelas sampai sempurna enam bulan. Beliau hanya melihat ada seperti sinar subuh datang memancarkan sinarnya. Dimulainya impian itu sebagai latihan bagi kekuatan manusia agar tidak terkejut dengan kehadiran malaikat yang mengabarkan kenabiannya sehingga beliau tidak kuat. Beliau disenangkan untuk bersunyi diri. Beliau beribadah di Gua Hira selama beberapa malam, sampai datang kebenaran yang jelas dan sempurna kepadanya. Itu terjadi pada hari Senin tanggal tujuh belas, bulan yang mengandung Lailatul Qadr (bulan Ramadhan). Terdapat perbedaan pendapat mengenai itu. Yaitu dua puluh tujuh, dua puluh empat, atau dua puluh delapan, bulan kelahirannya, yang padanya muncul wajah yang bagaikan bulan purnama (bulan Rabi‘ul Awwal). Kemudian malaikat berkata kepadanya, “Bacalah!” Beliau mengatakan, “Aku tidak dapat membaca.” Maka malaikat mendekapnya kuat-kuat dan berkata lagi kepadanya, “Bacalah!” Beliau tetap mengatakan, “Aku tidak dapat membaca.” Malaikat mendekapnya untuk kedua kalinya sehingga beliau kepayahan, dan berkata lagi kepadanya, “Bacalah!” Beliau tetap mengatakan, “Aku tidak dapat membaca.” Maka malaikat mendekapnya ketiga kalinya agar beliau menghadap kepada apa yang akan disampaikan kepadanya dengan tekad bulat. Beliau menghadap dan menerima dengan sungguh-sungguh. Kemudian wahyu terputus selama tiga tahun atau tiga puluh bulan, agar beliau rindu kepada embusanembusan yang harum. Lalu diturunkan kepada beliau surah Al-Muddatstsir. Kemudian Jibril datang kepadanya dan memanggilnya. Bagi kenabiannya, didahulukannya ucapan Iqra’ bismi rabbika (Bacalah dengan nama Tuhanmu) merupakan bukti bahwa surah itu adalah yang terdahulu dan kedahuluan atas risalahnya dengan kabar gembira bagi orang yang diserunya.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
14/20
Bab XIII: Awwalu man

وَأَوَّلُ مَنْ اٰمَنَ بِهِ مِنَ الرِّجَالِ أَبُوْ بَكْرٍ صَاحِبُ الْغَارِ وَالصِّدِّيْقِيَّةِ. وَمِنَ الصِّبْيَانِ عَلِيٌّ وَمِنَ النِّسَاءِ خَدِيْجَةُ الَّتِيْ ثَبَّتَ اللهُ بِهَا قَلْبَهُ وَوَقَاهُ. وَمِنَ الْمَوَالِيْ زَيْدُ بْنُ حَارِثَةَ وَمِنَ الْأَرِقَّاءِ بِلَالٌ ࣙالَّذِيْ عَذَّبَهُ فِي اللهِ أُمَيَّة. وَأَوْلَاهُ مَوْلَاهُ أَبُوْ بَكْرٍ مِنَ الْعِتْقِ مَا أَوْلَاهُ. ثُمَّ أَسْلَمَ عُثْمَانُ وَسَعْدٌ وَسَعِيْدٌ وَطَلْحَةُ وَابْنُ عَوْفٍ وَابْنُ عَمَّتِهِ صَفِيَّةَ، وَغَيْرُهُمْ مِمَّنْ أَنْهَلَهُ الصِّدِّيْقُ رَحِيْقَ التَّصْدِيْقِ وَسَقَاهُ. وَمَا زَالَتْ عِبَادَتُهُ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ وَأَصْحَابِهِ مَخْفِيَّةً حَتَّى أُنْزِلَتْ عَلَيْهِ ﴿فَاصْدَعْ بِمَا تُؤْمَرُ﴾ فَجَهَرَ بِدُعَاءِ الْخَلْقِ إِلَى اللهِ. وَلَمْ يَبْعُدْ مِنْهُ قَوْمُهُ حَتَّى عَابَ أَلِهَتَهُمْ وَأَمَرَ بِرَفْضِ مَا سِوَى الْوَحْدَانِيَّةِ، فَتَجَرَّؤُوْا عَلَى مُبَارَزَتِهِ بِالْعَدَاوَةِ وَأَذَاهُ. وَاشْتَدَّ عَلَى الْمُسْلِمِيْنَ الْبَلَاءُ فَهَاجَرُوْا فِيْ سَنَةِ خَمْسٍ إِلَى النَّاحِيَةِ النَّجَاشِيَّةِ، وَحَدَبَ عَلَيْهِ عَمُّهُ أَبُوْ طَالِبٍ فَهَابَهُ كُلٌّ مِنَ الْقَوْمِ وَتَحَامَاهُ. وَفُرِضَ عَلَيْهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ قِيَامُ بَعْضٍ مِنَ السَّاعَاتِ اللَّيْلِيَّةِ، ثُمَّ نُسِخَ بِقَوْلِهِ تَعَالَى ﴿فَاقْرَؤُوْا مَا تَيَسَّرَ مِنْهُ وَأَقِيْمُوا الصَّلَاةَ﴾. وَفُرِضَ عَلَيْهِ رَكْعَتَانِ بِالْغَدَاةِ وَرَكْعَتَانِ بِالْعَشِيَّة. ثُمَّ نُسِخَ بِإِيْجَابِ الصَّلَوَاتِ الْخَمْسِ فِيْ لَيْلَةِ مَسْرَاهُ. وَمَاتَ أَبُوْ طَالِبٍ فِيْ نِصْفِ شَوَّالٍ مِنْ عَاشِرِ الْبِعْثَةِ وَعَظُمَتْ بِمَوْتِهِ الرَّزِيَّةُ، وَتَلَتْهُ خَدِيْجَةُ بَعْدَ ثَلَاثَةِ أَيَّامٍ وَشَدَّ الْبَلَاءُ عَلَى الْمُسْلِمِيْنَ عُرَاهُ. وَأَوْقَعَتْ قُرَيْشٌ بِهِ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ كُلَّ أَذِيَّةٍ. وَأَمَّا الطَّائِفَ يَدْعُوْ ثَقِيْفًا فَلَمْ يُحْسِنُوْا بِالْإِجَابَةِ قِرَاهُ. وَأَغْرَوْا بِهِ السُّفَهَاءَ وَالْعَبِيْدَ فَسَبُّوْهُ بِأَلْسِنَةٍ بَذِيَّةٍ. فَرَمَوْهُ بِالْحِجَارَةِ حَتَّى خُضِّبَتْ بِالدِّمَاءِ نَعْلَاهُ. ثُمَّ عَادَ صَلَّى اللهُ عَلَيْهِ وَسَلَّمَ إِلَى مَكَّةَ حَزِيْنًا فَسَأَلَهُ مَلَكُ الْجِبَالِ فِي إِهْلَاكِ أَهْلِهَا ذَوِي الْعَصَبِيَّةِ. فَقَالَ: إِنِّيْ أَرْجُوْ أَنْ يُخْرِجَ اللهُ مِنْ أَصْلَابِهِمْ مَنْ يَتَوَّلَّاهُ
Wa awwalu man âmana minar-rijâli abû bakrin shâḫibul-ghâri wash-shiddîqiyyah. wa minash-shibyâni ‘aliyyun wa minan-nisâ’i khadîjatul-latî tsabbatallâhu bihâ qalbahu wa wâqâh. wa minal-mawâlî zaidub-nu ḫâritsata wa minal-ariqqâ`i bilâlunil-ladzî ‘adzdzabahu fillâhi umayyah. wa aulâhu maulâhu abû bakrin minal-‘itqi mâ aulâh. tsumma aslama ‘utsmânu wa sa‘dun wa sa‘îdun wa thalḫatu wabnu ‘aufin wabnu ‘ammatihi shafiyyah. wa ghairuhum mimman anhalahush-shiddîqu raḫîqat-tashdîqi wa saqâh. wa mâ zalat ‘ibâdatuhu shallallâhu ‘alaihi wa sallama wa ashḫâbihi makhfiyyatan ḫattâ unzilat ‘alaihi ﴾fashda‘ bimâ tu’maru﴿ fajahara bidu‘â’il-khalqi ilallâḫ. wa lam yab‘ud minhu qaumuhu ḫattâ ‘âba alihatahum wa amara birafdli mâ siwal-waḫdâniyyah. Fatajarra’û ‘alâ mubârazatihi bil-‘adâwati wa adzâh. wasytadda ‘alal-muslimînal-balâ’u fahâjarû fî sanati khamsin ilan-nâḫiyatin-najâsyiyyah. wa ḫadaba ‘alaihi ‘ammuhu abû thâlibin fahâbahu kullun minal-qaumi wa taḫâmâh. wa furidla ‘alaihi shallallâhu ‘alaihi wa sallama qiyâmu ba‘dlin minas-sâ‘atil-lailiyyah.tsumma nusikha biqaulillâhi ta‘âlâ ﴾faqrâ’û mâ tayassara minhu wa aqîmush-shalâh﴿. wa furidla ‘alaihi rak‘atâni bil-ghadâti wa rak‘atâni bil-‘asyiyyah. tsumma nusikha bi îjâbish-shalawâtil-khamsi fî lailati masrâh. Wa mâta abû thâlibin fî nishfi syawwalin min ‘âsyiril-bi‘tsati wa ‘adhumat bimautihir-raziyyah. wa talat hu khadîjatu ba‘da tsalâtsati ayyâmin wasyaddal-balâ’u ‘alal-muslimîna ‘urâh. wa auqa‘at quraisyun bihi shallallâhu ‘alaihi wa sallama kulla adziyyah. wa ammath-thâ’ifa yad‘û tsaqîfan falam yuḫsinû bil-ijâbati qirâh. wa aghrau bihis-sufahâ’a wal-‘abîda fasabbûhu bi’alsinatin badziyyah. faramauhu bil-ḫijârati ḫattâ khudldlibat bid-dimâ’i na‘lâh. tsumma ‘âda shallallâhu ‘alaihi wa sallama ilâ makkata ḫazînan fasa’alahu malakul-jibâli fî ihlâki ahlihâ dzawil-‘ashabiyyah. faqâla: innî arjû an yukhrijallâhu min ashlâbihim man yatawwallâh.
Orang yang pertama beriman kepadanya dari kalangan laki-laki dewasa adalah Abu Bakar, teman di dalam gua dan orang yang membenarkannya. Dari kalangan remaja adalah Ali. Dari kalangan wanita adalah Khadijah, yang telah diteguhkan dan dijaga hatinya oleh Allah. Dari kalangan bekas budak adalah Zaid bin Haritsah. Dan dari kalangan hamba sahaya adalah Bilal, yang disiksa Umayah karena ia beriman kepada Allah. Dan tuannya yang kemudian, yaitu Abu Bakar Ash-Shiddiq, memberinya kenikmatan berupa kebebasan. Kemudian masuk Islam pulalah Utsman, Sa‘d, Sa‘id, Thalhah, Ibnu Auf (Abdurrahman), dan putra bibinya, Shafiyah. Dan orang lain yang diberi minum oleh AshShiddiq yang bagaikan jernihnya khamr pembenaran. Ibadah beliau dan para sahabatnya terus berlangsung tersembunyi. Sampai diturunkan kepada beliau Fashda‘ bima tu’mar (Maka sampaikanlah olehmu secara terang-terangan apa yang diperintahkan kepadamu). Oleh karena itu, beliau terangterangan menyeru makhluk kepada Allah. Dan kaumnya tidak menjauhinya sehingga beliau mencela berhala mereka dan beliau memerintahkan untuk menolak selain Tuhan, Yang Maha Esa. Maka mereka berani memusuhi dan menyakiti beliau. Beratlah cobaan atas muslimin, sehingga mereka pada tahun kelima (dari kenabian) hijrah ke Najasyiyah (Ethiopia). Namun pamannya, Abu Thalib, sangat menyayanginya. Maka masing-masing orang dari kaum itu takut dan menjaganya. Diwajibkan atasnya melakukan ibadah di sebagian waktu malam. Kemudian dinasakh dengan firman-Nya (yang artinya), “Maka bacalah apa yang mudah (bagimu) dari Al-Quran dan dirikanlah shalat.” Dan difardhukan atasnya dua rakaat di pagi hari dan dua rakaat di sore hari. Kemudian dinasakh dengan diwajibkannya shalat lima waktu pada malam Isranya. Abu Thalib meninggal dunia pada pertengahan bulan Syawwal tahun kesepuluh dari kenabian. Karena kematiannya itu, makin besarlah musibah itu baginya. Tiga hari kemudian Khadijah menyusulnya, maka sangat kuatlah cobaan atas kaum muslimin, seperti kencangnya ikat pinggang. Suku Quraisy menimpakan kepada beliau setiap hal yang menyakitkan. Lalu beliau pergi ke Thaif, mengajak Tsaqif (Bani Tsaqif), namun mereka tidak memenuhinya dengan baik. Mereka memanas-manasi orang-orang bodoh dan hamba sahaya sehingga mereka memakinya dengan kata-kata kotor. Juga melemparinya dengan batu, sehingga darah menetes hingga melumuri kedua sandalnya. Kemudian beliau kembali ke Makkah dengan sedih, lalu malaikat penjaga gunung meminta kepadanya untuk mengizinkannya menghancurkan penghuninya yang fanatik. Namun beliau bersabda, “Sesungguhnya aku berharap agar Allah mengeluarkan dari tulang punggung mereka orang-orang yang mengurusi agamaNya.”
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
15/20
Bab XIV: Tsumma usriya bi rûḫihi…

ثُمَّ أُسْرِيَ بِرُوْحِهِ وَجَسَدِهِ يَقَظَةً مِنَ الْمَسْجِدِ الْحَرَامِ إِلَى الْمَسْجِدِ الْأَقْصَى وَرِحَابِهِ الْقُدْسِيَّةِ. وَعُرِجَ بِهِ إِلَى السَّمَوَاتِ فَرَأَى آدَمَ فِي الْأُولَى وَقَدْ جَلَّلَهُ الْوَقَارُ وَعَلَاهُ. وَرَأَى فِي الثَّانِيَةِ عِيسَى بْنَ مَرْيَمَ الْبَتُولِ الْبَرَّةِ التَّقِيَّة. وَابْنَ خَالَتِهِ يَحْيَى الَّذِي أُوتِيَ الْحُكْمَ فِي حَالِ صِبَاهُ. وَرَأَى فِي الثَّالِثَةِ يُوسُفَ الصِّدِّيقَ بِصُورَتِهِ الْجَمَالِيَّةِ. وَفِي الرَّابِعَةِ إِدْرِيسَ الَّذِي رَفَعَ اللّٰهُ مَكَانَهُ وَأَعْلَاهُ. وَفِي الْخَامِسَةِ هَارُونَ الْمُحَبَّبَ فِي الْأُمَّةِ الْإِسْرَائِيْلِيَّةِ. وَفِي السَّادِسَةِ مُوسَى الَّذِي كَلَّمَهُ اللّٰهُ تَعَالَى وَنَاجَاهُ. وَفِي السَّابِعَةِ إِبْرَاهِيمَ الَّذِي جَاءَ رَبَّهُ بِسَلَامَةِ الْقَلْبِ وَالطَّوِيَّةِ. وَحَفِظَهُ اللّٰهُ مِنْ نَارِ النَّمْرُودِ وَعَافَاهُ. ثُمَّ رُفِعَ إِلَى سِدْرَةِ الْمُنْتَهَى إِلَى أَنْ سَمِعَ صَرِيفَ الْأَقْلَامِ بِالْأُمُورِ الْمَقْضِيَّةِ. إِلَى مَقَامِ الْمُكَافَحَةِ الَّذِي قَرَّبَهُ اللّٰهُ فِيهِ وَأَدْنَاهُ. وَأَمَاطَ لَهُ حُجُبَ الْأَنْوَارِ الْجَلَالِيَّةِ. وَأَرَاهُ بِعَيْنَيْ رَأْسِهِ مِنْ حَضْرَةِ الرُّبُوبِيَّةِ مَا أَرَاهُ. وَبَسَطَ لَهُ بُسُطَ الْإِدْلَالِ فِي الْمَجَالِي الذَّاتِيَّةِ. وَفَرَضَ عَلَيْهِ وَعَلَى أُمَّتِهِ خَمْسِينَ صَلَاةً ثُمَّ انْهَلَّ سَحَابُ الْفَضْلِ فَرُدَّتْ إِلَى خَمْسٍ عَمَلِيَّةٍ. وَلَهَا أَجْرُ الْخَمْسِينَ كَمَا شَاءَهُ فِي الْأَزَلِ وَقَضَاهُ. ثُمَّ عَادَ فِي لَيْلَتِهِ فَصَدَّقَهُ الصِّدِّيقُ بِمَسْرَاهُ. وَكُلُّ ذِي عَقْلٍ وَرَوِيَّةٍ. وَكَذَّبَتْهُ قُرَيْشٌ وَارْتَدَّ مَنْ أَضَلَّهُ الشَّيْطَانُ وَأَغْوَاهُ.
Tsumma usriya birûḫihi wa jasadihi yaqadhatan minal-masjidil-ḫarâmi ilal-masjidil-aqshâ wa riḫâbihil-qudsiyyah. wa ‘urija bihi ilas-samawâti fara’a âdama fil-ûlâ wa qad jallalahul-waqâru wa ‘alâh. wa ra’a fits-tsâniyati ‘Îsab-na maryamal-batûlil-barratit-taqiyyah. wabna khâlatihi yaḫyal-ladzî ûtiyal-ḫukma fî ḫâli shibâh. wa ra’â fits-tsâlitsati yûsufash-shiddîqa bishûratihil-jamâliyyah. wa fir-râbi‘ati idrîsal-ladzî rafa‘allâhu makânahu wa a‘lâh. wa fil-khâmisati hârûnal-muḫabbaba fil-ummatil-isrâ’îliyyah. wa fis-sâdisati mûsal-ladzî kallamahullâhu ta‘âlâ wa najâh. wa fis-sâbi‘ati ibrâhîmal-ladzî jâ’a rabbahu bisalâmatil-qalbi wath-thawiyyah. wa ḫafidhahullâhu min nârin-namrûdi wa ‘âfâh. tsumma rufi‘a ilâ sidratil-muntahâ ilâ an sami‘a sharîfal-aqlâmi bil-umûril-maqdliyyah. ilâ maqâmil-mukâfaḫatil-ladzî qarrabahullâhu fîhi wa adnâh. wa amâtha lahu ḫujubal-anwâril-jalâliyyah. wa arâhu bi‘ainai ra’sihi min ḫadlratir-rubûbiyyati mâ arâh. wa basatha lahu busuthal-idlâli fil-majâlidz-dzâtiyyah. wa faradla ‘alaihi wa ‘alâ ummatihi khamsîna shalâtan tsumma anhalla saḫâbul-fadlli faruddat ilâ khamsin ‘amaliyyah. wa lahâ ajrul-khamsîna kamâ syâ’ahu fil-azali wa qadlâh. tsumma ‘âda fî lailatihi fashaddaqahush-shiddîqu bimasrâh. wa kullu dzî ‘aqlin wa rawiyyah. wa kadzdzabat quraisyun wartadda man adlallahusy-syaithânu wa aghwâh.
Kemudian beliau dijalankan di malam hari dengan ruh dan tubuhnya dalam keadaan jaga dari Masjidil Haram ke Masjidil Aqsha dan serambinya yang suci. Dan beliau dimi‘rajkan (dinaikkan) ke langit. Lalu beliau melihat Adam di langit pertama, yang telah diagungkan dan ditinggikan oleh kebesarannya. Di langit yang kedua beliau melihat Isa bin Maryam, gadis yang bakti dan bersih, dan putra bibinya (dari ibu), Yahya, yang telah diberi hikmah ketika masih kanak-kanak. Di langit yang ketiga beliau melihat Yusuf dengan romannya yang tampan. Di langit yang keempat beliau bertemu Idris, yang kedudukannya diangkat dan ditinggikan oleh Allah. Di langit yang kelima beliau bertemu Harun, yang dicintai di kalangan umat Bani Israil. Di langit keenam beliau melihat Musa, yang telah diajak berbicara oleh Allah Ta‘ala dan ia bermunajat kepada-Nya. Dan di langit yang ketujuh beliau melihat Ibrahim, yang telah datang kepada Tuhannya dengan hati yang bersih dan maksud yang baik. Dan Tuhan telah memelihara dan menyelamatkannya dari api Namrudz. Kemudian beliau dinaikkan, diangkat ke Sidratul Muntaha sampai beliau mendengar deritan qalam (pena) mengenai urusan-urusan yang ditetapkan. Sampai ke maqam keterbukaan tirai dan beliau didekatkan oleh Allah pada-Nya. Dan Dia hilangkan baginya tirai cahaya-cahaya keagungan. Allah perlihatkan kepadanya dengan kedua mata kepalanya apa yang Dia perlihatkan dari hadirat ketuhanan. Dan Dia hamparkan baginya hamparan pengambilan dalil. Allah memfardhukan atasnya dan atas umatnya lima puluh kali shalat. Kemudian awan anugerah itu muncul sehingga dikembalikan kepada shalat lima waktu. Lima waktu itu mendapat pahala lima puluh kali shalat sebagaimana Dia kehendaki dan tetapkan pada azali. Kemudian beliau kembali malam itu juga, lalu Ash-Shiddiq membenarkan Isra-nya itu. Begitu juga setiap yang mempunyai akal dan pemikiran. Tetapi suku Quraisy mendustakannya dan menjadi murtadlah orang yang disesatkan oleh setan dan digelincirkannya.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
16/20
Bab XV: Tsumma ‘aradla nafsahu…

ثُمَّ عَرَضَ نَفْسَهُ عَلَى الْقَبَائِلِ بِأَنَّهُ رَسُولُ اللّٰهِ فِي الْأَيَّامِ الْمَوْسِمِيَّةـ فَأٰمَنَ بِهِ سِتَّةٌ مِنَ الْأَنْصَارِ اخْتَصَّهُمُ اللّٰهُ تَعَالَى بِرِضَاهُ. وَحَجَّ مِنْهُمْ فِي الْقَابِلِ اثْنَا عَشَرَ رَجُلًا وَبَايَعُوهُ بَيْعَةً حَقِيَّةً. ثُمَّ انْصَرَفُوْا وَظَهَرَ الْإِسْلَامُ بِالْمَدِينَةِ فَكَانَتْ مَعْقِلَهُ وَمَأْوَاهُ. وَقَدِمَ عَلَيْهِ فِي الثَّالِثَةِ سَبْعُونَ أَوْ خَمْسَةٌ أَوْ ثَلَاثَةٌ وَامْرَأَتَانِ مِنَ الْقَبَائِلِ الْأَوْسِيَّةِ وَالْخَزْرَجِيَّةِ. فَبَايَعُوهُ وَأَمَّرَ عَلَيْهِمُ اثْنَي عَشَرَ نَقِيْبًا جَـحَاجِـحَةً سُرَاه. وَهَاجَرَ إِلَيْهِمْ مِنْ مَكَّةَ ذَوُو الْمِلَّةِ الْإِسْلَامِيَّة، وَفَارَقُوا الْأَوْطَانَ رَغْبَةً فِيْمَا أُعِدَّ لِمَنْ هَجَرَ الْكُفْرَ وَنَاوَاهُ. وَخَافَتْ قُرَيْشٌ أَنْ يَلْحَقَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ بِأَصْحَابِهِ عَلَى الْفَوْرِيَّةِ، فَأْتَمَرُوا بِقَتْلِهِ فَحَفِظَهُ اللّٰهُ تَعَالَى مِنْ كَيْدِهِمْ وَنَجَّاهُ. وَأُذِّنَ لَهُ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ فِي الْهِجْرَةِ فَرَقَبَهُ الْمُشْرِكُونَ لِيُوْرِدُوهُ بِزَعْمِهِمْ حِيَاضَ الْمَنِيَّةِ، فَخَرَجَ عَلَيْهِمْ وَنَثَرَ عَلَى رُؤُوْسِهِمُ التُّرَابَ وَحَثَاهُ. وَأَمَّ غَارَ ثَوْرٍ وَفَازَ الصِّدِّيقُ بِالْمَعِيَّةِ، وَأَقَامَا فِيْهِ ثَلَاثًا تَحْمِي الْحَمَائِمُ وَالْعَنَاكِبُ حِمَاهُ. ثُمَّ خَرَجَا مِنْهُ لَيْلَةَ الْإِثْنَيْنِ وَهُوَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ عَلَى خَيْرِ مَطِيَّةٍ. وَتَعَرَّضَ لَهُ سُرَاقَةُ فَابْتَهَلَ فِيْهِ إِلَى اللّٰهِ تَعَالَى وَدَعَاهُ. فَسَاخَتْ قَوَائِمُ يَعْبُوْبِهِ فِي الْأَرْضِ الصُّلْبَةِ الْقَوِيَّةِ. وَسَأَلَهُ الْأَمَانَ فَمَنَحَهُ إِيَّاهُ.
Tsumma ‘aradla nafsahu ‘alal-qabâ’ili bi annahu rasûlullâhi fil-ayyâmil-mausimiyyah. Fa âmana bihi sittatun minal-anshârikh-tashshahumullâhu ta‘âlâ biridlâh. wa ḫajja minhum fil-qâbilits-nâ ‘asyara rajulan wa bâya‘ûhu bai’atan ḫaqiyyah. tsumman-sharafû wa dhaharal-islâmu bil-madînati fakânat ma‘qilahu wa ma’wâh. wa qadima ‘alaihi fits-tsâlitsati sab‘ûna au khamsatun au tsalâtsatun wamra’atâni minal-qabâ’ilil-ausiyyati wal-khazrajiyyah. fabâya‘ûhu wa ammara ‘alaihimuts-nai ‘asyara naqîban jaḫâjiḫatan surâh. wa hâjara ilaihim min makkata dzawul-millatil-islâmiyyah. wa fâraqul-authâna raghbatan fîmâ u‘idda liman hajaral-kufra wa nâwâh. wa khâfat quraisyun an yalḫaqa shallallâhu ‘alaihi wa sallama bi ashḫâbihi ‘alal-fauriyyah. Fa’tamarû biqatlihi faḫafidhahullâhu ta‘âlâ min kaidihim wa najâh. wa udzdzina lahu shallallâhu ‘alaihi wa sallama fil-hijrati faraqabahul-musyrikûna liyûridûhu biza‘mihim ḫiyâdlal-maniyyah. fakharaja ‘alaihim wa natsara ‘alâ ru’ûsihimut-turâba wa ḫatsâh, wa amma ghâra tsaurin wa fâzash-shiddîqu bil-ma‘iyyah. wa aqâmâ fîhi tsalâtsan taḫmil-ḫamâ’imu wal-‘anâkibu ḫimâh. tsumma kharajâ minhu lailatal-itsnaini wa huwa shallallâhu ‘alaihi wa sallama ‘alâ khairi mathiyyah. wa ta‘arradla lahu surâqatu fabtahala fîhi ilallâhi ta‘âlâ wa da‘âh. fasâkhat qawâ’imu ya‘bûbihi fil-ardlish-shulbatil-qawiyyah. wasa’alahul-amâna famanaḫahu iyyâh.
Kemudian pada musim haji beliau sampaikan kepada kabilah-kabilah bahwa beliau adalah rasulullah, utusan Allah. Lalu berimanlah enam orang dari golongan Anshar yang Allah khususkan mereka dengan keridhaan-Nya. Pada tahun berikutnya, dua belas orang laki-laki di antara mereka berhaji dan berbai‘at dengan bai‘at yang sebenarnya. Kemudian mereka pulang. Maka Islam muncul di Madinah, yang menjadi tempat berlindung dan tempat menetapnya. Pada tahun ketiga, datanglah tujuh puluh tiga atau tujuh puluh lima pria dan dua orang wanita dari Kabilah Aus dan Khazraj. Lalu mereka berbai‘at kepadanya dan beliau mengangkat dua belas orang sebagai kepala. Maka orang yang beragama Islam dari Makkah hijrah kepada mereka. Mereka meninggalkan tanah air karena menginginkan apa yang dijanjikan bagi orang yang meninggalkan kekafiran dan menjauhinya. Suku Quraisy takut beliau segera menyusul sahabat-sahabatnya. Maka mereka berunding untuk membunuhnya, namun Allah memelihara dan menyelamatkannya dari tipu daya mereka. Lalu beliau diizinkan untuk berhijrah. Orangorang musyrik mengintainya agar mereka dapat menempatkan beliau ke lahan kematian menurut anggapan mereka. Lalu beliau keluar dan menaburkan debu di atas kepala mereka. Beliau menuju ke Gua Tsaur dan Abu Bakar AshShiddiq beruntung dapat menyertai beliau. Mereka berdua tinggal di dalamnya selama tiga hari, dan burung-burung merpati dan laba-laba menjaganya. Kemudian keduanya keluar pada malam Senin. Beliau naik sebaik-baiknya kendaraan (unta). Suraqah mengejarnya, lalu beliau berdoa dan memohon kepada Allah. Maka kaki-kaki binatang yang dinaiki Suraqah itu masuk ke dalam tanah yang keras dan kuat. Dan Suraqah memohon ampun kepada beliau, maka beliau pun mengampuni.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
17/20
Bab XVI: Wa marra shallallâhu…

وَمَرَّ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ بِقَدِيدٍ عَلَى أُمِّ مَعْبَدٍ ࣙالْخُزَاعِيَّةِ، وَأَرَادَ بْتِيَاعَ لَحْمٍ أَوْ لَبَنٍ مِنْهَا فَلَمْ يَكُنْ لِشَيْءٍ مِنْ ذٰلِكَ خِبَاؤُهَا قَدْ حَوَاهُ. فَنَظَرَ إِلَى شَاةٍ فِي الْبَيْتِ قَدْ خَلَّفَهَا الْجَهْدُ عَنِ الرَّعِيَّةِ، فَاسْتَأْذَنَهَا فِي حَلْبِهَا فَأَذِنَتْ وَقَالَتْ لَوْ كَانَ بِهَا حَلَبٌ لَأَصَبْنَاهُ. فَمَسَحَ ضَرْعَهَا مِنْهَا وَدَعَا اللّٰهَ مَوْلَاهُ وَوَلِيَّهُ. فَدَرَّتْ فَحَلَبَ وَسَقَى كُلًّا مِنَ الْقَوْمِ وَأَرْوَاهُ. ثُمَّ حَلَبَ وَمَلَأَ الْإِنَاءَ وَغَادَرَهُ لَدَيْهَا آيَةً جَلِيَّةً. وَجَآءَ أَبُو مَعْبَدٍ وَرَأَى اللَّبَنَ فَذَهَبَ بِهِ الْعَجَبُ إِلَى أَقْصَاهُ. وَقَالَ أَنَّى لَكِ هٰذَا وَلَا حَلُوبَ بِالْبَيْتِ تَبِضُّ بِقَطْرَةٍ لَبَنِيَّةٍ. فَقَالَتْ مَرَّ بِنَا رَجُلٌ مُبَارَكٌ وَكَذَا جُثْمَانُهُ وَمَعْنَاهُ. فَقَالَ لَهَا هٰذَا صَاحِبُ قُرَيْشٍ وَأَقْسَمَ بِكُلِّ أَلِيَّةٍ، بِأَنَّهُ لَوْ رَآهُ لَأٰمَنَ بِهِ واتَّبَعَهُ وَدَانَاهُ. وَقَدِمَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ الْمَدِيْنَةَ يَوْمَ الْإِثْنَيْنِ ثَانِيَ عَشَرَ رَبِيعِ الْأَوَّلِ وَأَشْرَقَتْ بِهِ أَرْجَاؤُهَا الزَّكِيَّةُ، وَتَلَقَّاهُ الْأَنْصَارُ وَنَزَلَ بِقُبَاءَ وَأَسَّسَ مَسْجِدَهَا عَلَى تَقْوَاهُ
Wa marra shallallâhu ‘alaihi wa sallama biqadîdin ‘alâ ummi ma‘banib-nil-khuzâ‘iyyah. wa arâdab-tiyâ‘a laḫmin au labanin minhâ falam yakun lisyai’in min dzâlika khibâ’uhâ qad ḫawâh. fanadhara ilâ syâtin fil-baiti qad khallafahal-jahdu ‘anir-ra‘iyyah. Fasta’dzanahâ fî ḫalbihâ fa’adzinat wa qâlat lau kâna bihâ ḫalabun la’ashâbnâh. famasaḫa dlar‘ahâ minhâ wa da‘allâha maulâhu wa waliyyah. fadarrat faḫalaba wa saqâ kulan minal-qaumi wa arwâh. tsumma ḫalaba wa malâ’al-inâ’a wa ghâdarahu ladaihâ âyatan jaliyyah. wa jâ’a abû ma‘badin wa ra’al-labana fadzahaba bihil-‘ajabu ilâ aqshâh. wa qâla annâ laki hâdzâ wa lâ ḫalûba bil-baiti tabidldlu biqathratin labaniyyah. faqâlat marra binâ rajulun mubârakun wa kadzâ jutsmânuhu wa ma‘nâh. faqâla lahâ hâdzâ shâḫibu quraisyin wa aqsama bikulli aliyyah. bi annahu lau ra’âhu la’âmana bihi wattaba‘ahu wa dânâh. Wa qadima shallahu ‘alaihi wa sallamal-madînata yaumal-itsnaini tsâniya ‘asyara rabî‘il-awwali wa asyraqat bihi arjâ’uhaz-zakiyyah. wa talaqqâhul-anshâru wa nazala biqubâ’a wa assasa masjidahâ ‘alâ taqwâh.
Di Qudaid, beliau melewati tempat tinggal Ummu Ma‘bad, seorang wanita Khuza‘ah. Beliau ingin membeli daging atau susu darinya, namun tidak ada lagi. Lalu beliau melihat kambing di rumahnya telah ditinggalkan dari penggembalaan karena telah payah. Beliau meminta izin kepadanya untuk memerah kambing itu. Wanita itu mengizinkan dan berkata, “Seandainya pada kambing itu ada susunya, niscaya kami mendapatkannya.” Kemudian beliau mengusap susu kambing itu dan berdoa kepada Allah, Tuhannya. Maka kambing itu mengalirkan susu, lalu beliau memerah dan memmberi minum serta menyegarkan setiap orang dari kaum itu. Lalu beliau memerah, memenuhi bejana, dan meninggalkannya pada wanita itu. Tak lama kemudian datanglah Abu Ma‘bad, sang suami, dan ia melihat susu itu. Hal itu benar-benar membuatnya sangat heran. Ia bertanya, “Dari manakah susumu ini? Padahal, tidak ada kambing perah di rumah ini yang dapat meneteskan air susu?” Wanita itu menjawab, “Seorang laki-laki penuh berkah, demikian dan demikian tubuhnya, melewati tempat tinggal kita.” Ia berkata, “Ini adalah orang Quraisy.” Dan ia bersumpah dengan sebenarnya bahwa, seandainya ia melihatnya, niscaya ia akan beriman, mengikuti, dan mendekatinya. Beliau tiba di Madinah pada hari Senin tanggal 12 bulan Rabi‘ul Awwal, dan bersinarlah penjurupenjuru kota ini yang suci. Orang-orang Anshar menjemput beliau, lalu beliau singgah di Quba’ dan membangun masjidnya atas dasar ketaqwaan.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
18/20
Bab XVII: … akmalan nâsi …

وَكَانَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ أَ كْمَلَ النَّاسِ خَلْقًا وَخُلُقًا ذَا ذَاتٍ وَصِفَاتٍ سَنِيَّةٍ. مَرْبُوعَ الْقَامَةِ أَبْيَضَ اللَّوْنِ مُشْرَبًا بِحُمْرَةٍ وَاسِعَ الْعَيْنَيْنِ أَكْحَلَهُمَا أَهْدَبَ الْأَشْفَارِ قَدْ مُنِحَ الزَّجَجَ حَاجِبَاهُ. مُفَلَّجَ الْأَسْنَانِ وَاسِعَ الْفَمِ حَسَنَهُ وَاسِعَ الْجَبِينِ ذَا جَبْهَةٍ هِلَالِيَّةٍ، سَهْلَ الْخَدَّيْنِ يُرَى فِي أَنْفِهِ بَعْضُ احْدِيْدَابٍ حَسَنَ الْعِرْنِيْنِ أَقْنَاهُ. بَعِيْدَ مَا بَيْنَ الْمَنْكِبَيْنِ سَبْطَ الْكَفَّيْنِ ضَخْمَ الْكَرَادِيسِ قَلِيلَ لَحْمِ الْعَقِبِ كَثَّ اللِّحْيَةِ عَظِيمَ الرَّأْسِ، شَعْرُهُ إِلَى الشَّحْمَةِ الْأُذُنِيَّةِ. وَبَيْنَ كَتِفَيْهِ خَاتَمُ النُّبُوَّةِ قَدْ عَمَّهُ النُّورُ وَعَلَاهُ. وَعَرَقُهُ كَاللُّؤْلُؤِ وَعَرْفُهُ أَطْيَبُ مِنَ النَّفَحَاتِ الْمِسْكِيَّةِ. وَيَتَكَفَّأُ فِي مِشْيَتِهِ كَأَنَّمَا يَنْحَطُّ مِنْ صَبَبٍ نِارْتَقَاهُ. وَكَانَ يُصَافِحُ الْمُصَافِحَ بِيَدِهِ الشَّرِيفَةِ فَيَجِدُ مِنْهَا سَائِرَ الْيَوْمِ رَائِحَةً عَبْهَرِيَّةً. وَيَضَعُهَا عَلَى رَأْسِ الصَّبِيِّ، فَيُعْرَفُ مَسُّهُ لَهُ مِنْ بَيْنِ الصِّبْيَةِ وَيُدْرَاهُ. يَتَلَأْلَأُ وَجْهُهُ الشَّرِيفُ تَلَأْلُؤَ الْقَمَرِ فِي اللَّيْلَةِ الْبَدْرِيَّةِ، يَقُولُ نَاعِتُهُ لَمْ أَرَ قَبْلَهُ وَلَا بَعْدَهُ مِثْلَهُ وَلَا بَشَرٌ يَرَاهُ
Wa kâna shallallâhu ‘alaihi wa sallama akmalan-nâsi khalqan wa khuluqan dzâ dzâtin wa shifâtin saniyyah. marbû‘al-qâmati abyadlal-launi musyraban biḫumratin wâsi‘al-‘ainaini akḫalahumâ ahdabal-asyfâri qad muniḫaz-zajaja ḫâjibâh. mufallajal-asnâni wâsi‘al-fami ḫasanahu wâsi‘al-jabîni dzâ jabhatin hilâliyyah. sahlal-khaddaini yurâ fî anfihi ba‘dluḫ-dîdâbin ḫasanal-‘irnîni aqnâh. ba‘îda mâ bainal-mankibaini sabthal-kaffaini dlakhmal-karâdîsi qalîla laḫmil-‘aqibi katstsal-liḫyati ‘adhîmar-ra’si. sya‘ruhu ilasy-syaḫmatil-udzuniyyah. wa baina katifaihi khâtimun-nubuwwati qad ‘ammahun-nûru wa ‘alâh. wa ‘araquhu kal-lu’lu’i wa ‘arfuhu athyabu minan-nafaḫâtil-miskiyyah. wa yatakaffa’u fî misyyatihi ka’annamâ yanḫaththu min shababinir-taqâh. wa kâna yushâfiḫul-mushâfiḫa biyadihisy-syarîfati fayajidu minhâ sâ’iral-yaumi râ’iḫatan ‘abhariyyah. wa yadla‘uhâ ‘alâ ra’sish-shabbiyyi. fayu‘rafu massuhu lahu min bainish-shibyati wa yudrâh. Yatala’la’u wajhuhusy-syarîfu tala’lu’al-qamari fil-lailatil-badriyyah. yaqûlu nâ‘ituhu lam ara qablahu wa lâ ba‘dahu mitslahu wa lâ basyarun yarâh.
Beliau adalah manusia yang paling sempurna bentuk tubuhnya, perangainya, memiliki tubuh dan sifat-sifat yang luhur. Ukuran tubuhnya sedang, putih kemerahmerahan warna kulitnya, lebar matanya, bercelak, tebal bibirnya, kedua alisnya tipis dan panjang. Gigi serinya renggang, mulutnya lebar dan bagus. Dahinya lebar dan berdahi bulan muda. Datar pipinya, hidungnya tampak sedikit tinggi dan mancung. Berdada bidang, telapak tangannya lebar, tulang persendiannya besar, daging tumitnya sedikit, jenggotnya tebal, kepalanya besar, rambutnya sampai ke daun telinga. Di antara bahunya terdapat cap kenabian yang telah diratai oleh cahaya. Peluhnya jernih bagaikan mutiara, dan baunya lebih semerbak daripada harumnya katsuri. Cara jalan beliau tenang, seolah-olah beliau turun dari tempat yang tinggi. Bila beliau menjabat tangan orang dengan tangannya yang mulia, orang itu mendapati bau semerbak darinya sepanjang hari. Bila beliau meletakkan tangannya di atas kepala anak-anak, diketahuilah sentuhannya pada anak itu di tengah anak-anak lainnya (Bila anak yang telah disentuh kepalanya itu kembali bermain dengan kawan-kawannya, dapat diketahui mana anak yang baru diusap kepalanya karena harumnya). Wajah beliau yang mulia cemerlang seperti cemerlangnya bulan di malam purnama. Orang yang menyifatinya berkata, “Aku tidak melihat sebelum dan sesudahnya orang yang seperti dia. Dan tidak ada pula manusia yang melihat sepertinya.”
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
19/20
Bab XVIII: … syadîdal hayâ’…

وَكَانَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ شَدِيْدَ الْحَيَاءِ وَالتَّوَاضُعِ يَخْصِفُ نَعْلَهُ وَيَرْقَعُ ثَوْبَهُ وَيَحْلُبُ شَاتَهُ وَيَسِيْرُ فِيْ خِدْمَةِ أَهْلِهِ بِسِيْرَةٍ سَرِيَّةٍ. وَيُحِبُّ الْفُقَرَاءَ وَالْمَسَاكِيْنَ وَيَجْلِسُ مَعَهُمْ وَيَعُوْدُ مَرْضَاهُمْ وَيُشَيِّعُ جَنَائِزَهُمْ وَلَا يَحْقِرُ فَقِيْرًا أَدْقَعَهُ الْفَقْرُ وَأَشْوَاهُ. وَيَقْبَلُ الْمَعْذِرَةَ وَلَا يُقَابِلُ أَحَدًا بِمَا يَكْرَهُ وَيَمْشِيْ مَعَ الْأَرْمَلَةِ وَذَوِي الْعُبُوْدِيَّةِ. وَلَا يَهَابُ الْمُلُوْكَ وَيَغْضَبُ لِلّٰهِ تَعَالَى وَيَرْضَى لِرِضَاهُ. وَيَمْشِيْ خَلْفَ أَصْحَابِهِ وَيَقُوْلُ خَلُّوْا ظَهْرِيْ لِلْمَلَائِكَةِ الرُّوْحَانِيَّةِ. وَيَرْكَبُ الْبَعِيْرَ وَالْفَرَسَ وَالْبَغْلَةَ وَحِمَارًا بَعْضُ الْمُلُوْكِ إِلَيْهِ أَهْدَاهُ. وَيَعْصِبُ عَلَى بَطْنِهِ الْحَجَرَ مِنَ الْجُوْعِ وَقَدْ أُوْتِيَ مَفَاتِيْحَ الْخَزَائِنِ الْأَرْضِيَّةِ، وَرَاوَدَتْهُ الْجِبَالُ بِأَنْ تَكُوْنَ لَهُ ذَهَبًا فَأَبَاهُ. وَكَانَ صَلَّى اللّٰهُ عَلَيْهِ وَسَلَّمَ يُقِلُّ اللَّغْوَ وَيَبْدَأُ مَنْ لَقِيَهُ بِالسَّلَامِ وَيُطِيْلُ الصَّلَاةَ وَيَقْصُرُ الْخُطَبَ الْجُمُعِيَّةَ. وَيَتَأَلَّفُ أَهْلَ الشَّرَفِ وَيُكْرِمُ أَهْلَ الْفَضْلِ وَيَمْزَحُ وَلَا يَقُوْلُ إِلَّا حَقًّا يُحِبُّهُ اللّٰهُ تَعَالَى وَيَرْضَاهُ. وَهَهُنَا وَقَفَ بِنَا جَوَادُ الْمَقَالِ عَنِ الطِّرَادِ فِي الْحَلْبَةِ الْبَيَانِيِّةِ، وَبَلَغَ ظَاعِنُ الْإِمْلَاءِ فِيْ فَدَافِدِ الْإِيْضَاحِ مُنْتَهَاهُ
Wa kâna shallallâhu ‘alaihi wa sallama syadîdal-ḫayâ’i wat-tawâdlu‘i yakhshifu na‘lahu wa yarqa‘u tsaubahu wa yaḫlubu syâtahu wa yasîru fî khidmati ahlihi bisîratin sariyyah. wa yuḫibbul-fuqarâ’a wal-masâkîna wa yajlisu ma‘ahum wa ya‘ûdu mardlâhum wa yusyayyi‘u janâ’izahim wa lâ yaḫqiru faqîran adqa‘ahul-faqru wa asywâh. wa yaqbalul-ma‘dzirata wa lâ yuqâbilu aḫadan bimâ yakrahu wa yamsyî ma‘al-armalati wa dzawil-‘ubûdiyyah. wa lâ yahâbul-mulûka wa yaghdlabu lillâhi ta‘âlâ wa yardlâ liridlâh. wa yamsyî khalfa ashḫâbihi wa yaqûlu khallû dhahrî lil-malâ’ikatir-rûḫâniyyah. wa yarkabul-ba‘îra wal-farasa wal-baghlata wa ḫimâran ba‘dlul-mulûki ilaihi ahdâh. wa ya‘shibu ‘alâ bathnihil-ḫajara minal-jû‘i wa qad ûtiya mafâtiḫal-khazâ’inil-ardliyyah. wa râwadathul-jibâlu bi an takûna lahu dzahâban fa abâh. wa kâna shallallâhu ‘alaihi wa sallama yuqillul-laghwa wa yabda’u man laqiyahu bis-salâmi wa yuthîlush-shalâta wa yaqshurul-khuthabal-jumu‘iyyah. wa yata’allafu ahlasy-syarafi wa yukrimu ahlal-fadlli wa yamzaḫu wa lâ yaqûlu illâ ḫaqqan yuḫibbuhullâhu ta‘âlâ wa yardlâh. wa hahunâ waqafa binâ jawâdul-maqâli ‘anith-thirâdi fil-ḫalbatil-bayâniyyah. wa balagha dhâ‘inul-imlâ’i fî fadâfidil-îdlâḫi muntahâh.
Beliau seorang yang sangat pemalu dan rendah hati. Beliau mengesol sendiri sandalnya, menambal pakaiannya, dan memerah kambingnya. Beliau melayani keluarganya dengan perilaku yang baik. Beliau mencintai orang-orang fakir miskin dan duduk bersama mereka, menjenguk orang-orang sakit di antara mereka, mengiringi jenazah mereka, tidak menghina orang fakir dan tidak membiarkannya fakir. Beliau menerima alasan, dan tidak menghadapi seseorang dengan sesuatu yang tidak disukai. Beliau berjalan dengan janda-janda dan hamba sahaya. Beliau tidak takut kepada raja-raja, dan beliau marah karena Allah Ta‘ala dan ridha karena keridhaan-Nya. Beliau berjalan di belakang para sahabatnya dan bersabda, “Kosongkanlah belakangku untuk Malaikat Ruhaniyah!” Beliau mengendarai unta, kuda, baghal (peranakan kuda dan keledai), dan keledai yang dihadiahkan oleh sebagian raja kepadanya. Beliau ikatkan batu di perutnya karena lapar, padahal beliau telah diberi kunci-kunci perbendaharaan bumi. Gunung-gunung merayunya untuk menjadi emas baginya, namun beliau menolaknya. Beliau menyedikitkan hal-hal yang berkaitan dengan dunia. Beliau memulai salam kepada orang yang bertemu dengannya. Beliau panjangkan shalat dan beliau pendekkan khutbah Jum’at. Beliau simpati kepada orang-orang mulia, beliau hormati orang-orang utama. Beliau bergurau tetapi tidak mengatakan kecuali yang benar yang disukai oleh Allah Ta‘ala. Di sini kami hentikan perkataan-perkataan baik yang berisi penjelasan-penjelasan. Dan sampailah penghabisan seluruh bacaan dalam menjelaskan perihal Nabi Muhammad dengan terang.
﴿عَطِّرِ اللّٰهُمَّ قَبْرَهُ الْكَرِيْمَ، بِعَرْفٍ شَذِيٍّ مِنْ صَلَاةٍ وَتَسْلِيْمٍ﴾
20/20
Doa Maulid al-Barzanji
﴿دعاء مولد البرزنجي﴾

بِسْمِ اللهِ الرَّحْمنِ الرَّحِيمِ. اَللّٰهُمَّ يَا بَاسِطَ الْيَدَيْنِ بِالْعَطِيَّةِ. يَا مَنْ إِذَا رُفِعَتْ إِلَيْهِ أَكُفُّ الْعَبْدِ كَفَاه. يَا مَنْ تَنَزَّهَ فِيْ ذَاتِهِ وَصِفَاتِهِ الْأَحَدِيَّةِ. عَنْ أَنْ يَكُوْنَ لَهُ فِيْهَا نَظَائِرُ وَأَشْبَاهُ. يَا مَنْ تَفَرَّدَ بِالْبَقَاءِ وَالْقِدَمِ وَالْأَزَلِيَّةِ. يَا مَنْ لَا يُرْجَى غَيْرُهُ وَلَا يُعَوَّلُ عَلَى سِوَاه. يَا مَنِ اسْتَنَدَ الْأَنَامُ إِلَى قُدْرَتِهِ الْقَيُّوْمِيَّةِ. وَأَرْشَدَ بِفَضْلِهِ مَنِ اسْتَرْشَدَهُ وَاسْتَهْدَاهُ. نَسْأَلُكَ اللّٰهُمَّ بِأَنْوَارِكَ الْقُدْسِيَّةِ. الَّتِي أَزَاحَتْ مِنْ ظُلُمَاتِ الشَّكِّ دُجَاه. وَنَتَوَسَّلُ إِلَيْكَ بِشَرَفِ الذَّاتِ الْمُحَمَّدِيَّةِ، وَمَنْ هُوَ آخِرُ الْأَنْبِيَاءِ بِصُورَتِهِ وَأَوَّلُهُمْ بِمَعْنَاه. وَبِأٰلِهِ كَوَاكِبِ أَمْنِ الْبَرِيَّةِ، وَسَفِينَةِ السَّلَامَةِ وَالنَّجَاةِ. وَبِأَصْحَابِهِ أُوْلِي الْهِدَايَةِ وَالْأَفْضَلِيَّةِ، اَلَّذِينَ بَذَلُوا نُفُوسَهُم لِلّٰهِ يَبْتَغُونَ فَضْلًا مِنَ اللّٰهِ. وَبِحَمَلَةِ شَرِيعَتِهِ أُوْلِي الْمَنَاقِبِ وَالْخُصُوصِيَّة. اَلَّذِينَ اسْتَبْشَرُوا بِنِعْمَةٍ وَفَضْلٍ مِنَ اللّٰهِ. أَنْ تُوَفِّقَنَا فِي الْأَقْوَالِ وَالْأَعْمَــــالِ لِأِخْلَاصِ النِّيَّةِ، وَتُنْجِحَ لِكُلٍّ مِنَ الْحَاضِرِينَ مَطْلَبَهُ وَمُنَاهُ. وَتُخَلِّصَنَا مِنْ أَسْرِ الشَّهَوَاتِ وَالْأَدْوَاءِ الْقَلْبِيَّةِ. وَتُحَقِّقَ لَنَا مِنَ الْآمَالِ مَا بِكَ ظَنَنَّاهُ. وَتَكْفِيَنَا كُلَّ مُدْلَهِمَّةٍ وَبَلِيَّةٍ، وَلَا تَجْعَلْنَا مِمَّنْ أَهْوَاهُ هَوَاهُ. وَتُدْنِيَ لَنَا مِنْ حُسْنِ الْيَقِينِ قُطُوْفًا دَانِيَةً جَنِيَّةً. وَتَمْحُوَ عَنَّا كُلَّ ذَنْبٍ جَنَيْنَاهُ. وَتَسْتُرَ لِكُلٍّ مِنَّا عَيْبَهُ وَعَجْزَهُ وَحَصْرَهُ وَعِيَّة. وَتُسَهِّلَ لَنَا مِنْ صَالِحِ الْأَعْمَالِ مَا عَزَّ ذُرَاهُ. وَتَعُمَّ جَمْعَنَا هٰذَا مِنْ خَزَائِنِ مِنَحِكَ السَّنِيَّةِ. بِرَحْمَةٍ وَمَغْفِرَةٍ وَتُدِيمَ عَمَّنْ سِوَاكَ غِنَاه. اَللّٰهُمَّ إِنَّكَ جَعَلْتَ لِكُلِّ سَائِلٍ مَقَامًا وَمَزِيَّةً. وَلِكُلِّ رَاجٍ مَّا أَمَّلَهُ فِيكَ وَرَجَاهُ. وَقَدْ سَأَلْنَاكَ رَاجِيْنَ مَوَاهِبَكَ اللَّدُنِّيَّةَ. فَحَقِّقْ لَنَا مَا مِنْكَ رَجَوْنَاهُ. اَللّٰهُمَّ آمِنِ الرَّوْعَاتِ وَأَصْلِحِ الرُّعَاةَ وَالرَّعِيَّةَ. وَأَعْظِمِ الْأَجْرَ لِمَنْ جَعَلَ هٰذَا الْخَيْرَ فِيْ هٰذَا الْيَوْمِ وَأَجْرَاهُ. اَللّٰهُمَّ اجْعَلْ هٰذِهِ الْبَلْدَةَ وَسَائِرَ بِلَادِ الْإِسْلَامِ آمِنَهً رَخِيَّةً. وَاسْقِنَا غَيْثًا يَعُمُّ انْسِيَابُ سَيْبِهِ السَّبْسَبَ وَرُبَاهُ. وَاغْفِرْ لِنَاسِجِ هٰذِهِ الْبُرُوْدِ الْمُحَبَّرَةِ الْمَوْلِدِيَّةِ. سَيِّدِنَا جَعْفَرٍ مَنْ إِلَى الْبَرْزَنْجِيِّ نِسْبَتُهُ وَمُنْتَمَاهُ. وَحَقِّقْ لَهُ الْفَوْزَ بِقُرْبِكَ وَالرَّجَاءَ وَالْأُمْنِيَّةَ. وَاجْعَلْ مَعَ الْمُقَرَّبِيْنَ مَقِيْلَهُ وَسُكْنَاهُ. وَاسْتُرْ لَهُ عَيْبَهُ وَعَجْزَهُ وَحَصْرَهُ وَعِيَّه. وَكَاتِبِهَا وَقَارِئِهَا وَمَنَ أَصَاخَ إِلَيْهَا سَمْعَهُ وَأَصْغَاهُ. اَللّٰهُمَّ وَصَلِّ وَسَلِّمْ عَلَى أَوَّلِ قَابِلٍ لِلتَّجَلِّي مِنَ الْحَقِيْقَةِ الْكُلِّيَّةِ. وَعَلَى اٰلِهِ وَصَحْبِهِ وَمَنْ نَصَرَهُ وَوَالَاهُ. مَاشُنِّفَتِ الْآذَانُ مِنْ وَصْفِهِ الدُّرِّيِّ بِأَقْرَاطٍ جَوْهَرِيَّةٍ. وَتَحَلَّتْ صُدُوْرُ الْمَحَافِلِ الْمُنِيْفَةِ بِعُقُوْدِ حُلَاهُ. وَأَفْضَلُ الصَّلَاةِ وَأَتَمُّ التَّسْلِيمِ عَلَى سَيِّدِنَا وَمَوْلَانَا خَاتَمِ الْأَنْبِيَاءِ وَالْمُرْسَلِينَ. وَعَلَى اٰلِهِ وَصَحْبِهِ أَجْمَعِينَ. سُبْحَانَ رَبِّكَ رَبِّ الْعِزَّةِ عَمَّا يَصِفُونَ. وَسَلَامٌ عَلَى الْمُرْسَلِينَ. وَالْحَمْدُ لِلّٰهِ رَبِّ الْعَــــــالَمِينَ
Bismillâhirraḫmânirraḫîm. Allâhumma yâ bâsithal-yadaini bil-‘athiyyah. yâ man idzâ rufi‘at ilaihi akufful-‘abdi kafâh. yâ man tanazzaha fî dzâtihi wa shifâtihil-aḫadiyyah. ‘an an yakûna lahu fîhâ nadhâ’iru wa asybâḫ. Yâ man tafarrada bil-baqâ’i wal-qidami wal-azaliyyah. yâ man lâ yurjâ ghairuhu wa lâ yu‘awwalu ‘alâ siwâh. yâ manis-tanadal-anâmu ilâ qudratihil-qayyûmiyyah. wa arsyada bifadllihi manis-tarsyadahu wastahdâh. Nas’aluka allâhumma bi anwârikal-qudsiyyah. allatî azâḫat min dhulumâtisy-syakki dujâh. wa natawassalu ilaika bisyarafidz-dzâtil-muḫammadiyyah. wa man huwa âkhirul-anbiyâ’i bishûratihi wa awwaluhum bima‘nâh. wa bi’âlihi kawâkibi amnil-bariyyah. wa safînatis-salâmati wan-najâh. wa bi ashḫâbihi ûlil-hidâyati wal-afdlaliyyah. alladzîna badzalû nufûsahum lillâhi yabtaghûna fadllan minallâh. wa biḫamalati syarî‘atihi ûlil-manâqibi wal-khushûshiyyah. alladzînas-tabsyarû bini‘matin wa fadllin minallâh. an tuwaffiqanâ fil-aqwâli wal-a‘mâli li ikhlâshin-niyyah. wa tunjiḫa likullin minal-ḫâdlirîna mathlabahu wa munâh. wa tukhallishanâ min asrisy-syahawâti wal-adwâ’il-qalbiyyah. wa tuḫaqqiq lanâ minal-âmâli mâ bika dhanannâh. wa takfîyanâ kulla mudlahimmatin wa baliyyah. wa lâ taj‘alnâ mimman ahwâhu hawâh. wa tudniya lanâ min ḫusnil-yaqîni quthûfan dâniyatan janiyyah. wa tamḫuwa ‘annâ kulla dzanbin janainâh. wa tastura likullin minnâ ‘aibahu wa ‘ajzahu wa ḫashrahu wa ‘iyyah. wa tusahhila lanâ min shâliḫil-a‘mâli mâ ‘azza dzurâh. wa ta‘umma jam‘anâ hâdzâ min khazâ’ini minaḫikas-saniyyah. biraḫmatin wa maghfiratin wa tudîma ‘amman siwâka ghinâh. allâhumma innaka ja‘alta likulli sâ’ilin maqâman wa maziyyah. wa likulli râjin mâ ammalahu fîka wa rajâh. wa qad sa’alnâka râjîna mawâhibakal-laduniyyah. faḫaqqiq lanâ mâ minka rajaunâh. allâḫumma âminir-rau‘âti wa ashliḫir-ru‘âta war-ra‘iyyah. wa a‘dhimil-ajra liman ja‘ala hâdzal-khaira fî hâdzal-yaumi wa ajrâh. allâhumaj‘al hâdzihil-baldata wa sâ’ira bilâdil-islâmi âminatan rakhiyyah. wasqinâ ghaitsan ya‘ummun-siyâbu saibihis-sabsaba wa rubâh. waghfir linâsiji hâdzihil-burûdil-muḫabbaratil-maulidiyyah. sayyidinâ ja‘farin man ilal-barzanjiyyi nisbatuhu wa muntamâh. wa ḫaqqiq lahul-fauza biqurbika war-rajâ’a wal-umniyyah. waj‘al ma‘al-muqarrabîna maqîlahu wa suknâh. wastur lahu ‘aibahu wa ‘ajzahu wa ḫashrahu wa ‘iyyah. wa kâtibihâ wa qâri’ihâ wa man ashâkhâ ilaihâ sam‘ahu wa ashghâh. allâḫumma wa shalli wa sallim ‘alâ awwali qâbilin lit-tajallî minal-ḫaqîqatil-kulliyyah. wa ‘alâ âlihi wa shaḫbihi wa man nasharahu wa wâlâh. mâ syunnifatil-adzânu min washfihid-durriyyi bi aqrâthin jauhariyyah. wa taḫallat shudûrul-maḫâfilil-munîfati bi‘uqûdi ḫulâh. wa afdlalush-shalâti wa atammut-taslîmi ‘alâ sayyidinâ wa maulânâ khâtamil anbiyâ’i wal-mursalîn. wa ‘alâ âlihi wa shaḫbihi ajma‘în. subḫâna rabbika rabbil-‘izzati ‘amma yashifûn. wa salâmun ‘alal-mursalîn. wal-ḫamdulillâhi rabbil-‘âlamîn.
Dengan menyebut nama Allah yang Maha Pengasih lagi Maha Penyayang. Ya Allah, wahai Dzat yang kedua tangan-Nya terbuka dengan pemberian, wahai Dzat yang apabila diangkat telapak-telapak tangan hamba kepada-Nya, Dia mencukupinya, wahai Dzat yang mahasuci dalam dzat dan sifat-Nya, Yang Maha Esa dari adanya sesuatu yang menyamai dan menyerupai-Nya, wahai Dzat yang tersendiri (satu-satunya) dengan kekekalan, keterdahuluan (dan tanpa permulaan), dan azali, wahai Dzat yang selain-Nya tidak diharapkan, dan selain-Nya tidak dimintai pertolongan, wahai Dzat yang manusia bersandar kepada kekuasaan-Nya yang terusmenerus, dan Dia memberikan petunjuk dengan kemurahan-Nya kepada orang yang memohon petunjuk-Nya… kami mohon kepada-Mu, ya Allah, dengan cahaya-cahaya-Mu yang suci dari segala kekurangan, yang menghilangkan gelap gulitanya keraguan, dan kami bertawasul kepada-Mu dengan kemuliaan diri Nabi Muhammad, nabi yang terakhir dalam bentuknya dan yang paling awal dalam hakikatnya, juga dengan para keluarganya, bintang-bintang keamanan dan perahu keselamatan, serta para sahabatnya yang mempunyai petunjuk dan keutamaan, yang menyerahkan jiwa mereka kepada Allah karena mencari anugerah dari-Nya, juga para pembawa syariat beliau yang memiliki riwayat-riwayat dan kekhususan, yang merasa senang dengan nikmat dan karunia dari Allah… agar Engkau memberi petunjuk kepada kami supaya dapat ikhlas dalam perkataan dan perbuatan, dan Engkau luluskan apa yang dicari dan dicita-citakan setiap orang yang hadir, dan Engkau selamatkan kami dari tawanan nafsu dan penyakitpenyakit hati, dan Engkau wujudkan harapan-harapan yang kami prasangkakan terhadap-Mu, dan Engkau pelihara kami dari segala kegelapan hati dan cobaan. Janganlah Engkau jadikan kami termasuk golongan orang yang ditunggangi hawa nafsu. Dan kami mohon agar Engkau dekatkan kepada kami, buah yang mudah diambilnya dan sudah matang karena keyakinan yang baik, dan agar Engkau hapuskan dari kami setiap dosa yang kami perbuat, dan agar Engkau tutup masing-masing dari kami akan cacatnya, kelalaiannya, dan kebingungannya, dan agar Engkau mudahkan bagi kami baiknya amal yang bagian-bagian puncaknya itu sulit, dan agar Engkau ratakan kepada kami perbendaharaan karunia-Mu yang mulia, dengan rahmat dan ampunan-Mu, dan agar Engkau kekalkan kekayaan kami dengan tidak membutuhkan selain Engkau. Ya Allah, amankanlah kami dari hal-hal yang menakutkan, perbaikilah para pemimpin dan rakyat. Besarkanlah pahala bagi orang yang melakukan kebaikan pada hari ini. Ya Allah, jadikanlah negeri ini dan seluruh negeri Islam aman dan makmur. Siramilah kami dengan hujan yang aliran hujan itu merata kepada tanah datar dan bukitnya. Ampunilah penggubah burdah yang baik dan berkenaan dengan kelahiran Nabi ini, Sayyidina Ja‘far, yang nasabnya sampai kepada Al-Barzanji. Dan wujudkanlah baginya kebahagiaan, harapan, dan cita-cita dekat dengan-Mu. Dan jadikanlah tempat peristirahatan dan tempat tinggalnya bersama orang-orang yang didekatkan kepada-Mu. Tutuplah cacatnya, kelemahannya, keterbatasannya, dan kebingungannya. Dan ampunilah pula penulisnya, pembacanya, dan orang yang mendengarkannya. Berilah rahmat dan kesejahteraan atas orang yang pertama menerima tajalli dari hakikat keseluruhan, yaitu Nabi Muhammad. Juga atas keluarganya, sahabatnya, serta orang yang menolong dan memuliakannya selama telinga dihiasi dengan anting-anting permata karena mendengarkan untaian kata tentang sifat-sifat beliau. Dan hiasilah para tokoh majelis atas yang lainnya dengan sifat-sifatnya. Rahmat dan kesejahteraan yang paling sempurna semoga senantiasa tercurah atas junjungan kami, Nabi Muhammad, penutup para nabi, serta keluarga dan sahabatnya semua. Mahasuci Tuhanmu, wahai Nabi, Yang memiliki kemuliaan dari sesuatu yang mereka (orang-orang kafir) sifatkan. Semoga kesejahteraan juga senantiasa terlimpah atas para rasul. Segala puji itu milik Allah, Tuhan sekalian alam.''',
      'keutamaan': '-'
    },
    {
      'title': 'Sholawat Maulid Al Barzanji',
      'content': '''
      Al Barzanji adalah nama sebuah kitab bernama lengkap Maulid al Barzanji yang dikarang oleh Imam Barzanji. Sholawat ini biasa dibaca ketika memperingati Maulid Nabi Muhammad SAW, sebagaimana dijelaskan oleh Abidun Nata dalam buku Bimbingan Praktikum Ibadah.

Sholawat Al Barzanji juga dikenal dengan nama sholawat ya nabi salam 'alaika. Sholawat ini berbentuk syair yang menggunakan note dan nada yang berirama, turun naik. Berikut syair sholawat Al Barzanji selengkapnya.

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﺃَﺷﺮَﻕَ ﺍﻟﺒَﺪْﺭُ ﻋَﻠَﻴْﻨَﺎ - ﻓَﺎﺧْﺘَﻔَﺖْ ﻣِﻨْﻪُ ﺍﻟﺒُﺪُﻭْﺭُ

ﻣِﺜْﻞَ حُسْنِك ﻣَﺎ ﺭَﺃَﻳْﻨَﺎ - ﻗَﻂُّ ﻳَﺎ ﻭَﺟْﻪَ ﺍﻟﺴُّﺮُﻭْﺭِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﺃَﻧْﺖَ ﺷَﻤْﺲٌ ﺃَﻧْﺖَ ﺑَﺪْﺭٌ - ﺃَﻧْﺖَ ﻧُﻮْﺭٌ ﻓَﻮْﻕَ ﻧُﻮْﺭٍ

ﺃَﻧْﺖَ ﺇِﮐْﺴِﻴْﺮُ ﻭَﻏَﺎﻟِﻲ - ﺃَﻧْﺖَ ﻣِﺼْﺒَﺎﺡُ ﺍﻟﺼُّﺪُﻭْﺭِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴْﺒِﯽ ﻳَﺎ ﻣُﺤَﻤَّﺪ - ﻳَﺎﻋَﺮُﻭْﺱَ ﺍﻟﺨَﺎﻓِﻘَﻴْﻦِ

ﻳَﺎ ﻣُﺆَﻳَّﺪْ ﻳَﺎﻣُﻤَﺠَّﺪْ - ﻳَﺎ ﺇِﻣَﺎﻡَ ﺍﻟﻘِﺒْﻠَﺘَﻴْﻦِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﻣَﻦْ ﺭَﺃَﯼ ﻭَﺟْﻬَﻚَ ﻳَﺴْﻌَﺪْ - ﻳَﺎﮔﺮِﻳْﻢَ ﺍﻟﻮَﺍﻟِﺪَﻳْﻦِ

ﺣَﻮْﺿُﻚَ ﺍﻟﺼَّﺎﻓِﯽ ﺍﻟﻤُﺒَﺮَّﺩْ - ﻭِﺭْﺩُﻧَﺎ ﻳَﻮْﻡَ ﺍﻟﻨُّﺸُﻮْﺭِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﻣَﺎ ﺭَﺃَﻳْﻨَﺎ ﺍﻟﻌِﻴْﺲَ ﺣَﻨَّﺖْ - ﺑِﺎﻟﺴُّﺮَﯼ ﺇِﻻَّ ﺇِﻟَﻴْﻚَ

ﻭَﺍﻟﻐَﻤَﺎﻣَﻪ ﻗَﺪْ ﺃَﻇَﻠَّﺖْ - ﻭَﺍﻟﻤَﻼَ ﺻَﻠُّﻮﺍ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﻭَﺃَﺗَﺎﻙَ ﺍﻟﻌُﻮﺩُ ﻳَﺒْﮑِﻲ - ﻭَﺗَﺬَﻟَّﻞْ ﺑَﻴْﻦَ ﻳَﺪَﻳْﻚَ

ﻭَﺍﺳْﺘَﺠَﺎﺭَﺕْ ﻳَﺎﺣَﺒِﻴْﺒِﻲ - ﻋِﻨْﺪَﻙَ ﺍﻟﻈَّﺒْﻲُ ﺍﻟﻨُّﻔُﻮْﺭُ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﻋِﻨْﺪَﻣَﺎ ﺷَﺪُّﻭْﺍ ﺍﻟﻤَﺤَﺎﻣِﻞ - ﻭَﺗَﻨَﺎﺩَﻭﺍ ﻟِﻠﺮَّﺣِﻴْﻞِ

ﺟِﺌْﺘُﻬُﻢْ ﻭَﺍﻟﺪَّﻣْﻊُ ﺳﺂﺋِﻞْ - ﻗُﻠْﺖُ ﻗِﻒْ ﻟِﯽ ﻳَﺎ ﺩَﻟِﻴْﻞُ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﻭَﺗَﺤَﻤَّﻞْ ﻟِﻲ ﺭَﺳﺂﺋِﻞْ - ﺃَﻳُّﻬَﺎ ﺍﻟﺸَّﻮْﻕُ ﺍﻟﺠَﺰِﻳْﻞُ

ﻧَﺤْﻮَﻫَﺎﺗِﻴْﻚَ ﺍﻟﻤَﻨَﺎﺯِﻝِ - ﻓِﯽ ﺍﻟﻌَﺸِﻲِّ ﻭَﺍﻟﺒُﮑُﻮْﺭِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﮐُﻞُّ ﻣَﻦْ ﻓِﯽ ﺍﻟﮕﻮْﻥِ ﻫَﺎﻣُﻮﺍ - ﻓِﻴْﻚَ ﻳَﺎ ﺑَﺎﻫِﻲ ﺍﻟﺠَﺒِﻴْﻦِ

ﻭَﻟَﻬُﻢْ ﻓِﻴْﻚَ ﻏَﺮَﺍﻡُ - ﻭَﺍﺷْﺘِﻴَﺎﻕُ ﻭَﺣَﻨِﻴْﻦُ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

ﻓِﻲ ﻣَﻌَﺎﻧِﻴْﻚَ ﺍﻷَﻧَﺎﻡُ - ﻗَﺪْ ﺗَﺒَﺪَّﺕْ ﺣﺂﺋِﺮِﻳْﻦَ

وَصَلَاةُ اللَّهِ تَغْشَا - عَدَّ تَحْرِيْرِ السُّطُوْرِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

أَحْمَدَ الهَادِی مُحَمَّدْ - صَاحِبَ الوَجْهِ المُنِيرِ

اَنْتَ لِلرُّسُلِ خِتَامُ - اَنْتَ لِلْمَوْلٰى شَكُوْرُ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

عَبْدُكَ المِسْكِينُ يَرْجُو - فَضْلَكَ الجَمَّ الغَفِيْرَ

فِيْكَ قَدْ اَحْسَنْتُ ظَنِّي - يَابَشِيْرُ يَانَذِيْرُ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

فَاَغِثْنِي وَاَجِرْنِي - يَا مُجِيْرُ مِنَ السَّعِيْرِ

يَاغَيَاثِي يَامَلَاذِي - فِي مُهِمَّاتِ الاُمُوْرِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

سَعِدَ عَبْدٌ قَدْ تَمَلّٰى - وَانْجَلٰى عَنْهُ الحَزِيْنُ

فِيْكَ يَا بَدْرٌ تَجَلّٰي - فَلَكَ الوَصْفُ الحَسِيْنُ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

لَيْسَ اَزْكٰى مِنْكَ اَصْلًا - قَطُّ يَا جَدَّ الحُسَيْنِ

فَعَلَيْكَ اللّهُ صَلّٰى - دَآئِمًا طُوْلَ الدُّهُوْرِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

يَا وَلِيَّ الحَسَنَاتِ - يَا رَفِيْعَ الدَّرَجَاتِ

كَفِّرْ عَنِّيَ الذُّنُوبَ - وَاغْفِرْ عَنِّي السَّيِّئَاتِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

اَنْتَ غَفَّارُ الخَطَيَا - وَالذُّنُوْبِ المُوْبِقَاتِ

اَنْتَ سَتَّارُ المَسَاوِي - وَمُقِيْلُ العَثَرَاتِ

ﻳَﺎ ﻧَﺒِﻲ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﻳَﺎ ﺭَﺳُﻮﻝْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ

ﻳَﺎ ﺣَﺒِﻴﺐْ سَلَاﻡْ ﻋَﻠَﻴْﻚَ - ﺻَﻠَﻮَﺍﺕُ ﺍﻟﻠَّﻪ ﻋَﻠَﻴْﻚَ

عَالِمُ السِّرِّ وَاَخْفٰى - مُسْتَجِيْبُ الدَّعَوَاتِ

رَبِّ فَارْحَمْنَا جَمِيْعًا - بِجَمِيْعِ الصَّالِحَاتِ

Bacaan latin: Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habib salam 'alaika
Shalawatullah 'alaika

Asyraqal badru 'alaina
Fahtafat minhul buduru
Mistla husnik ma ra-aina
Qattu ya wahjas sururi

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Anta syamsun anta badrun
Anta nurun fauqa nuri
Anta iksirun wa ghali
Anta mishbahus shuduri

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Ya habibi ya Muhammad
Ya 'arusyal khafiqaini
Ya muayyad ya mumajjad
Ya imamal qiblataini

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Man ro-aa wajhaka yas'ad
Yaa kariimal waalidaini
Haudlukash-shoofîl mubarrod
Wirdunaa yauman-nusyuuri

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Maa ro-ainaal 'iisa hannat
Bissuraa illaa ilaika
Wal ghomaamah qod adhollat
Wal malaa sholluu 'alaika

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Wa ataakal 'uudu yabkii
Wa tadzallal baina yadaika
Wastajaarot yaa habiibii
'Indakadh-dhobyun-nufuuru

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

'Indamaa syadduul mahaamil
Wa tanaadau lirrohiili
Ji'tuhum waddam'u saail
Qultu qif lii yaa daliilu

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Wa tahammal lî rosaa-il
Ayyuhaasy-syauqul jaziilu
Nahwa haatiikal manaazil
Fîl 'asyiyyi wal bukuuri

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Kullu man fîl kauni haamuu
Fîka yaa baahîl jabiini
Wa lahum fîka ghoraamun
Wasytiyaaqun wa haniinu

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Fii ma'aanîkal anaamu
Qod tabaddat haa-iriina
Wa sholaatullaahi taghsyaa
'Adda tahriiris-suthuuri

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Ahmadal haadii Muhammad
Shoohibal wajhil muniiri
Anta lirrusuli khitaamu
Anta lil maulaa syakuuru

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

'Abdukal miskiinu yarjuu
Fadlakal jammal ghofiiru
Fiika qod ahsantu dhonnii
Ya basyiiru yaa nadziiru

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Fa aghitsnii wa ajirnii
Yaa mujiiru minas sa'iiri
Yaa ghoyaatsii yaa malaadzii
Fii muhimmaatil umuuri

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Sa'da 'abdun qod tamallaa
Wanjalaa 'anhul haziinu
Fiika yaa badrul tajalla
Falakal washful hasiinu

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Laisa azkaa minka ashlan
Qotthu yaa jaddal husaini
Fa 'alaikallahu shollaa
Daa-iman thuulad duhuuri

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Yaa walii yal hasanaati
Yaa rofii'ad darojaati
Kaffir 'anniyadz dzunuuba
Waghfir 'annis sayyi-aati

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

Anta ghoffaarul khothoyaa
Wa dzunuubil muubiqooti
Anta sattarul masaawi
Wa muqiilul 'atssarooti

Ya nabi salam 'alaika
Ya rasul salam 'alaika
Ya habin salam 'alaika
Shalawatullah 'alaika

'Aalimus sirri wa akhfaa
Mustajiibud da'awaati
Robbi farhamnaa jamii'a
Bijamii'is shoolihaati

Selain dibaca ketika Maulid Nabi, Sholawat Al Barzanji juga sering dibacakan ketika acara aqiqahan anak yang baru lahir, acara pemberian nama bayi yang baru lahir, dan lain sebagainya.

Kitab Barzanji berisi kisah lengkap perjalanan hidup Nabi Muhammad SAW. Mulai dari kelahirannya hingga wafatnya Rasulullah SAW.

Membaca kitab ini memiliki arti untuk menunjukkan penghormatan dan rasa syukur seseorang kepada Nabi Muhammad SAW yang telah memperjuangkan Islam dan membimbing manusia ke jalan yang ketauhidan. Hal ini didasarkan pada firman Allah SWT dalam surah Al-Ahzab ayat 56 yang berbunyi,

اِنَّ اللّٰهَ وَمَلٰۤىِٕكَتَهٗ يُصَلُّوْنَ عَلَى النَّبِيِّۗ يٰٓاَيُّهَا الَّذِيْنَ اٰمَنُوْا صَلُّوْا عَلَيْهِ وَسَلِّمُوْا تَسْلِيْمًا

Artinya: Sesungguhnya Allah dan para malaikat-Nya berselawat untuk Nabi.620) Wahai orang-orang yang beriman, berselawatlah kamu untuk Nabi dan ucapkanlah salam dengan penuh penghormatan kepadanya.

''',
      'keutamaan': '-'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Sholawat',
          style: TextStyle(fontWeight: FontWeight.bold),
        ),
        backgroundColor: Colors.deepPurple,
        centerTitle: true,
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: sholawatList.length,
        itemBuilder: (context, index) {
          final sholawat = sholawatList[index];
          final title = sholawat['title'] ?? 'No title'; // Fallback for title
          final content = sholawat['content'] ??
              sholawat['keutamaan'] ??
              'No content'; // Fallback for content
          return Card(
            elevation: 4,
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
            margin: EdgeInsets.symmetric(vertical: 8),
            child: ListTile(
              leading:
                  Icon(Icons.music_note, color: Colors.deepPurple, size: 30),
              title: Text(
                title,
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              trailing: Icon(Icons.arrow_forward_ios, color: Colors.deepPurple),
              onTap: () {
                _showSholawatDialog(context, title, content);
              },
            ),
          );
        },
      ),
    );
  }

  void _showSholawatDialog(BuildContext context, String title, String content) {
    showDialog(
      context: context,
      builder: (context) => AlertDialog(
        title: Text(
          title,
          style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple),
        ),
        content: SingleChildScrollView(
          child: Text(
            content,
            style: TextStyle(fontSize: 22),
            textAlign: TextAlign.justify,
          ),
        ),
        actions: [
          TextButton(
            child: Text(
              'Tutup',
              style: TextStyle(color: Colors.deepPurple),
            ),
            onPressed: () => Navigator.pop(context),
          ),
        ],
      ),
    );
  }
}

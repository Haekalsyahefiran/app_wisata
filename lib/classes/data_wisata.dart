import 'package:flutter/material.dart';

class DataWisata {
  String title;
  String subTitle;
  String img;
  MaterialColor materialColor;

  DataWisata({this.title, this.subTitle, this.img, this.materialColor});

  List<DataWisata> createWisataList() {
    List _dataWisata = List<DataWisata>();
    return _dataWisata
      ..add(DataWisata(
          title: 'Taman Mekarsari',
          subTitle:
              'Seperti namanya, taman wisata ini memiliki konsep pusat budidaya beraneka macam buah-buahan. Terutama untuk buah yang ada dan tumbuh pada iklim subtropis seperti negera kita ini. Hampir sebagian besar koleksi jenis buah yang ada pada tempat ini berasal dari negeri kita. Mulai dari Sabang hingga Merauke tersedia lengkap pada tempat wisata yang satu ini.',
          img: 'images/Taman-Mekarsari.jpg',
          materialColor: Colors.amber))
      ..add(DataWisata(
          title: 'Situ Gede',
          subTitle:
              'Sekilas membahas tempat wisata yang satu ini mungkin perhatian Anda lebih tertuju pada bendungan. Akan tetapi tahukah Anda bahwa lokasi ini merupakan sebuah tempat wisata berupa danau. Dengan biaya masuk hanya 10.000 rupiah, di tempat ini Anda tidak hanya menikmati keindahan danau tersebut.Melainkan masih banyak lagi fasilitas dan banyak hal lainnya yang dapat Anda nikmati bersama keluarga. Tempat merupakan warisan peninggalan zaman kolonial ini saat ini semakin di perbaiki. Untuk semakin meningkatkan fasilitas dan kenyamanan serta keamanan dari pengunjungnya',
          img: 'images/Situ-Gede.jpg',
          materialColor: Colors.lightGreen))
      ..add(DataWisata(
          title: 'Sindang Barang',
          subTitle:
              'Sindang Barang merupakan sebuah kampung budaya yang mengajarkan alat musik serta kesenian tradisional lainnya. Berkaca dari negeri sakura yang semakin maju namun mereka tidak meninggalkan budaya mereka. Hal ini sangat penting untuk mengenalkan budaya sekaligus berlibur untuk mengkaderisasi generasi penerus. Agar budaya yang kita miliki dapat terus lestari.Pesatnya perkembangan zaman membuat generasi muda kita saat ini lebih memilih kebudayaan bangsa lain. Meskipun dalam hal ini mereka tidak mengerti akan pentingnya budaya yang berasala dari para leluhur kita. Berkunjung ke tempat ini nantinya akan sangat bermanfaat bagi Anda bersama keluarga.',
          img: 'images/Sindang-Barang.jpg',
          materialColor: Colors.blue))
      ..add(DataWisata(
          title: 'Taman Bunga',
          subTitle:
              'Seperti dengan namanya lokasi wisata ini merupakan sebuah taman dengan kumpulan berbagai macam bunga yang indah dan menawan. Pemandangan yang indah tersebut dapat Anda nikmati bersama keluarga dengan berkunjung ke tempat ini. Beberapa fasilitas berupa tempat bermain untuk anak-anak telah disiapkan di tempat ini. Jadi Anda tidak perlu khawatir dengan hal tersebut nantinya.Bermain dengan menatap dan melihat indahnya pemandangan dan bunga yang ada pada tempat tersebut. Membuat Anda betah berlama-lama di tempat ini, apalagi fasilitas dan kelengkapan dari wahana bermain semakin di tingkatkan setiap tahunnya. Terbayang bukan ketika Anda menyusuri taman bunga di sore hari dengan kilauan cahaya matahari tenggelam.',
          img: 'images/Taman-Bunga.jpg',
          materialColor: Colors.red))
      ..add(DataWisata(
          title: 'Tirta Sanita Ciseeng',
          subTitle:
              'Tempat ini merupakan wahana pemandian air panas yang berasal dari aktifitas perut bumi. Dengan harga yang terjangkau Anda dan keluarga dapat berendam dan menikmati air panas bersama. Bisa dikatakan metode atau cara yang di rasa cukup ampuh untuk menghilangkan lelah dan penat adalah dengan berendam air panas. Selain merupakan sarana relaksasi yang baik Anda akan menikmati hasilnya terutama pada kulit Anda.Memiliki tempat yang cukup luas serta fasilitas yang bisa di katakan lengkap. Tempat ini bisa menjadi salah satu destinasi wisata Anda ketika berkunjung ke kota ini. Apalagi ketika Anda ingin melepas jenuh dan penat yang telah Anda alami pada keseharian Anda, berendam air panas mungkin merupakan solusi terbaik untuk mengatasi hal tersebut.',
          img: 'images/Tirta-Sanita-Ciseeng.jpg',
          materialColor: Colors.black))
      ..add(DataWisata(
          title: 'Istana Bogor',
          subTitle:
              ' Istana Bogor merupakan kawasan wisata yang patut untuk Anda kunjungi ketika sedang berada di Kota Bogor. Tempat ini sangat cocok bagi Anda yang ingin melakukan wisata berkonsep edukasi. Anda dapat mengajak anak-anak juga yang tentunya dapat menambah wawasan nasionalisme mereka. Tempat ini juga memiliki kawasan lingkungan yang sangat sejuk dan asri.Jika berkunjung ke Istana Bogor, Anda akan menemukan koleksi-koleksi bersejarah yang tentunya sangat menarik untuk diketahui. Tak hanya itu, uniknya disini Anda juga dapat menyaksikan rusa-rusa yang berkeliaran bebas di sekitar kawasan. Harga tiket untuk memasuki kawasan Istana Bogor adalah gratis. Jadi Anda tak perlu ragu lagi ketika ingin mengunjunginya.',
          img: 'images/Istana-Bogor.jpg',
          materialColor: Colors.grey))
      ..add(DataWisata(
          title: 'Taman Meksiko',
          subTitle:
              'Taman Mexico adalah tempat wisata yang berada di Kebun Raya Bogor. Di taman ini Anda dapat menyaksikan berbagai macam spesies tumbuhan yang unik. Taman ini sangatlah eksotis dan menarik untuk dikunjungi. Terdapat berbagai koleksi tanaman kering yang ditata sedemikian rupa disini. Cocok untuk destinasi wisata edukasi yang tentunya menyenangkan.',
          img: 'images/Taman-Meksiko.jpg',
          materialColor: Colors.brown))
      ..add(DataWisata(
          title: 'Pemandian Gunung Peyek',
          subTitle:
              'Pemandian air panas Gunung Peyek adalah tempat wisata yang tidak boleh Anda lewatkan ketika berada di Bogor. Bagi Anda yang menginginkan relaksasi berendam disertai pemandangan yang begitu eksotis, Pemandian Gunung Peyek adalah pilihan destinasi yang tepat. Disini Anda akan menikmati pemandangan yang masih asri dan memanjakan mata.',
          img: 'images/Pemandian-Gunung-Peyek.jpg',
          materialColor: Colors.white))
      ..add(DataWisata(
          title: 'Suaka Elang Loji',
          subTitle:
              'Suaka Elang Loji adalah objek wisata yang sedang hits. Bagi Anda yang memiliki jiwa petualang yang tinggi, Suaka Elang Loji adalah tempat yang cocok untuk Anda kunjungi. Disini Anda dapat menikmati pemandangan hutan pinus yang sangat eksotis. Cocok untuk dijadikan objek foto yang sangat menarik. Selain itu Anda juga dapat berkemah di sekitar kawasan',
          img: 'images/Suaka-Elang-Loji.jpg',
          materialColor: Colors.orange))
      ..add(DataWisata(
          title: 'Museum Zoologi Bogor',
          subTitle:
              'Tempat wisata berikutnya yang ada pada kota Bogor adalah Museum Zoologi Bogor. Museum ini memiliki koleksi aneka fosil satwa mulai dari hewan terbesar yaitu paus biru. Serta beberapa fosil hewan langkah yang ada pada negara kita, menjelajah dan berkunjung ke tempat ini. Memiliki keasikan tersendiri serta dapat menambah pengetahuan Anda terutama untuk hewan langkah yang Anda di negara kita.Beberapa hal yang di berikan pada tempat ini di harapkan nantinya dapat menambah wawasan dan pengetahuan Anda. Terutama pada anak-anak Anda agar menambah dan memberi wawasan mengenai hewan yang dilindungi. Akibat perburuan liar yang sudah sangat keterlaluan, menanamkan kesadaran pada Anda sangat penting untuk kemudian hari.',
          img: 'images/ Museum-Zoologi-Bogor.jpg',
          materialColor: Colors.purple));
  }
}

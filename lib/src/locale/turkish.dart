import 'package:date_format/date_format.dart';

class TurkishLocale implements Locale {
  const TurkishLocale();

  final List<String> monthsShort = const [
    'Oca',
    'Şub',
    'Mar',
    'Nis',
    'May',
    'Haz',
    'Tem',
    'Ağu',
    'Eyl',
    'Eki',
    'Kas',
    'Ara'
  ];

  final List<String> monthsLong = const [
    'Ocak',
    'Şubat',
    'Mart',
    'Nisan',
    'Mayıs',
    'Haziran',
    'Temmuz',
    'Ağustos',
    'Eylül',
    'Ekim',
    'Kasım',
    'Aralık'
  ];

  final List<String> daysShort = const [
    'Pts',
    'Sal',
    'Çrş',
    'Prş',
    'Cum',
    'Cts',
    'Pzr'
  ];

  final List<String> daysLong = const [
    'Pazartesi',
    'Salı',
    'Çarşamba',
    'Perşembe',
    'Cuma',
    'Cumartesi',
    'Pazar'
  ];
}

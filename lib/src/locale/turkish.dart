import 'package:date_format/date_format.dart';

class TurkishDateLocale implements DateLocale {
  const TurkishDateLocale();

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
    'Pzt',
    'Sal',
    'Çar',
    'Per',
    'Cum',
    'Cts',
    'Paz'
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

  @override
  String get am => "ÖÖ";

  @override
  String get pm => "ÖS";
}

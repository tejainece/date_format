import 'package:date_format/date_format.dart';

class GermanDateLocale implements DateLocale {
  const GermanDateLocale();

  final List<String> monthsShort = const [
    'Jan.',
    'Feb.',
    'März',
    'Apr.',
    'Mai',
    'Jun.',
    'Jul.',
    'Aug.',
    'Sep.',
    'Okt.',
    'Nov.',
    'Dez.'
  ];

  final List<String> monthsLong = const [
    'Januar',
    'Februar',
    'März',
    'April',
    'Mai',
    'Juni',
    'Juli',
    'August',
    'September',
    'Oktober',
    'November',
    'Dezember'
  ];

  final List<String> daysShort = const [
    'Mo',
    'Di',
    'Mi',
    'Do',
    'Fr',
    'Sa',
    'So'
  ];

  final List<String> daysLong = const [
    'Montag',
    'Dienstag',
    'Mittwoch',
    'Donnerstag',
    'Freitag',
    'Samstag',
    'Sonntag'
  ];

  @override
  String get am => "vormittags";

  @override
  String get pm => "nachmittags";
}

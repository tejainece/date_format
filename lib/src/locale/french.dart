import 'package:date_format/date_format.dart';

class FrenchDateLocale implements DateLocale {
  const FrenchDateLocale();

  final List<String> monthsShort = const [
    'Janv.',
    'Févr',
    'Mars',
    'Avr.',
    'Mai',
    'Juin',
    'Juill.',
    'Août',
    'Sep.',
    'Oct.',
    'Nov.',
    'Déc.'
  ];

  final List<String> monthsLong = const [
    'Janvier',
    'Février',
    'Mars',
    'Avril',
    'Mai',
    'Juin',
    'Juillet',
    'Août',
    'Septembre',
    'Octobre',
    'Novembre',
    'Décembre'
  ];

  final List<String> daysShort = const [
    'Lu',
    'Ma',
    'Me',
    'Je',
    'Ve',
    'Sa',
    'Di'
  ];

  final List<String> daysLong = const [
    'Lundi',
    'Mardi',
    'Mercredi',
    'Jeudi',
    'Vendredi',
    'Samedi',
    'Dimanche'
  ];

  @override
  String get am => "avant midi";

  @override
  String get pm => "après midi";
}

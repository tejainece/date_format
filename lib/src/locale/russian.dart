import 'package:date_format/date_format.dart';

class RussianDateLocale implements DateLocale {
  const RussianDateLocale();

  final List<String> monthsShort = const [
    'Янв',
    'Фев',
    'Мар',
    'Апр',
    'Май',
    'Июн',
    'Июл',
    'Авг',
    'Сен',
    'Окт',
    'Ноя',
    'Дек'
  ];

  final List<String> monthsLong = const [
    'Январь',
    'Февраль',
    'Март',
    'Апрель',
    'Май',
    'Июнь',
    'Июль',
    'Август',
    'Сентябрь',
    'Октябрь',
    'Ноябрь',
    'Декабрь'
  ];

  final List<String> daysShort = const [
    'Пон',
    'Вто',
    'Сре',
    'Чет',
    'Пят',
    'Суб',
    'Вос'
  ];

  final List<String> daysLong = const [
    'Понедельник',
    'Вторник',
    'Среда',
    'Четверг',
    'Пятница',
    'Суббота',
    'Воскресенье'
  ];

  String get am => 'AM';
  String get pm => 'PM';
}

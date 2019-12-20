import 'package:date_format/date_format.dart';

class EnglishLocale implements Locale {
  const EnglishLocale();

  final List<String> monthsShort = const [
    'Jan',
    'Feb',
    'Mar',
    'Apr',
    'May',
    'Jun',
    'Jul',
    'Aug',
    'Sep',
    'Oct',
    'Nov',
    'Dec'
  ];

  final List<String> monthsLong = const [
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'September',
    'October',
    'November',
    'December'
  ];

  final List<String> daysShort = const [
    'Mon',
    'Tue',
    'Wed',
    'Thur',
    'Fri',
    'Sat',
    'Sun'
  ];

  final List<String> daysLong = const [
    'Monday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];

  @override
  String get am => "AM";

  @override
  String get pm => "PM";
}

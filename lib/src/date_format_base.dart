const String yyyy = 'yyyy';
const String yy = 'yy';
const String mm = 'mm';
const String m = 'm';
const String MM = 'MM';
const String M = 'M';
const String dd = 'dd';
const String d = 'd';
const String DD = 'DD';
const String D = 'D';

String formatDate(DateTime date, List<String> formats) {
  final sb = new StringBuffer();

  for (String format in formats) {
    if (format == yyyy) {
      sb.write(_digits(date.year, 4));
    } else if (format == yy) {
      sb.write(_digits(date.year % 100, 2));
    } else if (format == mm) {
      sb.write(_digits(date.month, 2));
    } else if (format == m) {
      sb.write(date.month);
    } else if (format == MM) {
      sb.write(monthLong[date.month]);
    } else if (format == M) {
      sb.write(monthShort[date.month]);
    } else if (format == dd) {
      sb.write(_digits(date.day, 2));
    } else if (format == d) {
      sb.write(date.day);
    } else if (format == DD) {
      sb.write(dayLong[date.weekday]);
    } else if (format == D) {
      sb.write(dayShort[date.weekday]);
    } else {
      sb.write(format);
    }
  }

  return sb.toString();
}

String _digits(int value, int length) {
  String ret = '$value';
  if (ret.length < length) {
    ret = '0' * (length - ret.length) + ret;
  }
  return ret;
}

const List<String> monthShort = const <String>[
  'jan',
  'feb',
  'mar',
  'apr',
  'may',
  'jun',
  'jul',
  'aug',
  'sep',
  'sept',
  'oct',
  'nov',
  'dec'
];

const List<String> monthLong = const <String>[
  'january',
  'february',
  'march',
  'april',
  'may',
  'june',
  'july',
  'august',
  'september',
  'october',
  'november',
  'december'
];

const List<String> dayShort = const [
  'mon',
  'tue',
  'wed',
  'thur',
  'fri',
  'sat',
  'sun'
];

const List<String> dayLong = const [
  'monday',
  'tuesday',
  'wednesday',
  'thursday',
  'friday',
  'saturday',
  'sunday'
];

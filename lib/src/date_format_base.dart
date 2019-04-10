/// Outputs year as four digits
///
/// Example:
///     formatDate(DateTime(1989), [yyyy]);
///     // => 1989
const String yyyy = 'yyyy';

/// Outputs year as two digits
///
/// Example:
///     formatDate(DateTime(1989), [yy]);
///     // => 89
const String yy = 'yy';

/// Outputs month as two digits
///
/// Example:
///     formatDate(DateTime(1989, 11), [mm]);
///     // => 11
///     formatDate(DateTime(1989, 5), [mm]);
///     // => 05
const String mm = 'mm';

/// Outputs month compactly
///
/// Example:
///     formatDate(DateTime(1989, 11), [mm]);
///     // => 11
///     formatDate(DateTime(1989, 5), [m]);
///     // => 5
const String m = 'm';

/// Outputs month as long name
///
/// Example:
///     formatDate(DateTime(1989, 2), [MM]);
///     // => february
const String MM = 'MM';

/// Outputs month as short name
///
/// Example:
///     formatDate(DateTime(1989, 2), [M]);
///     // => feb
const String M = 'M';

/// Outputs day as two digits
///
/// Example:
///     formatDate(DateTime(1989, 2, 21), [dd]);
///     // => 21
///     formatDate(DateTime(1989, 2, 5), [dd]);
///     // => 05
const String dd = 'dd';

/// Outputs day compactly
///
/// Example:
///     formatDate(DateTime(1989, 2, 21), [d]);
///     // => 21
///     formatDate(DateTime(1989, 2, 5), [d]);
///     // => 5
const String d = 'd';

/// Outputs week in month
///
/// Example:
///     formatDate(DateTime(1989, 2, 21), [w]);
///     // => 4
const String w = 'w';

/// Outputs week in year as two digits
///
/// Example:
///     formatDate(DateTime(1989, 12, 31), [W]);
///     // => 53
///     formatDate(DateTime(1989, 2, 21), [W]);
///     // => 08
const String WW = 'WW';

/// Outputs week in year compactly
///
/// Example:
///     formatDate(DateTime(1989, 2, 21), [W]);
///     // => 8
const String W = 'W';

/// Outputs week day as long name
///
/// Example:
///     formatDate(DateTime(2018, 1, 14), [DD]);
///     // => sunday
const String DD = 'DD';

/// Outputs week day as long name
///
/// Example:
///     formatDate(DateTime(2018, 1, 14), [D]);
///     // => sun
const String D = 'D';

/// Outputs hour (0 - 11) as two digits
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15), [hh]);
///     // => 03
const String hh = 'hh';

/// Outputs hour (0 - 11) compactly
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15), [h]);
///     // => 3
const String h = 'h';

/// Outputs hour (0 to 23) as two digits
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15), [HH]);
///     // => 15
const String HH = 'HH';

/// Outputs hour (0 to 23) compactly
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 5), [H]);
///     // => 5
const String H = 'H';

/// Outputs minute as two digits
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15, 40), [nn]);
///     // => 40
///     formatDate(DateTime(1989, 02, 1, 15, 4), [nn]);
///     // => 04
const String nn = 'nn';

/// Outputs minute compactly
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15, 4), [n]);
///     // => 4
const String n = 'n';

/// Outputs second as two digits
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10), [ss]);
///     // => 10
///     formatDate(DateTime(1989, 02, 1, 15, 40, 5), [ss]);
///     // => 05
const String ss = 'ss';

/// Outputs second compactly
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15, 40, 5), [s]);
///     // => 5
const String s = 's';

/// Outputs millisecond as three digits
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 999), [SSS]);
///     // => 999
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 99), [SS]);
///     // => 099
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 0), [SS]);
///     // => 009
const String SSS = 'SSS';

/// Outputs millisecond compactly
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 999), [SSS]);
///     // => 999
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 99), [SS]);
///     // => 99
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 9), [SS]);
///     // => 9
const String S = 'S';

/// Outputs microsecond as three digits
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 0, 999), [uuu]);
///     // => 999
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 0, 99), [uuu]);
///     // => 099
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 0, 9), [uuu]);
///     // => 009
const String uuu = 'uuu';

/// Outputs millisecond compactly
///
/// Example:
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 0, 999), [u]);
///     // => 999
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 0, 99), [u]);
///     // => 99
///     formatDate(DateTime(1989, 02, 1, 15, 40, 10, 0, 9), [u]);
///     // => 9
const String u = 'u';

/// Outputs if hour is AM or PM
///
/// Example:
///     print(formatDate(DateTime(1989, 02, 1, 5), [am]));
///     // => AM
///     print(formatDate(DateTime(1989, 02, 1, 15), [am]));
///     // => PM
const String am = 'am';

/// Outputs timezone as time offset
///
/// Example:
///
const String z = 'z';
const String Z = 'Z';

String formatDate(DateTime date, List<String> formats) {
  final sb = StringBuffer();

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
      sb.write(monthLong[date.month - 1]);
    } else if (format == M) {
      sb.write(monthShort[date.month - 1]);
    } else if (format == dd) {
      sb.write(_digits(date.day, 2));
    } else if (format == d) {
      sb.write(date.day);
    } else if (format == w) {
      sb.write((date.day + 7) ~/ 7);
    } else if (format == W) {
      sb.write((dayInYear(date) + 7) ~/ 7);
    } else if (format == WW) {
      sb.write(_digits((dayInYear(date) + 7) ~/ 7, 2));
    } else if (format == DD) {
      sb.write(dayLong[date.weekday - 1]);
    } else if (format == D) {
      sb.write(dayShort[date.weekday - 1]);
    } else if (format == HH) {
      sb.write(_digits(date.hour, 2));
    } else if (format == H) {
      sb.write(date.hour);
    } else if (format == hh) {
      int hour = date.hour % 12;
      if (hour == 0) hour = 12;
      sb.write(_digits(hour, 2));
    } else if (format == h) {
      int hour = date.hour % 12;
      if (hour == 0) hour = 12;
      sb.write(hour);
    } else if (format == am) {
      sb.write(date.hour < 12 ? 'AM' : 'PM');
    } else if (format == nn) {
      sb.write(_digits(date.minute, 2));
    } else if (format == n) {
      sb.write(date.minute);
    } else if (format == ss) {
      sb.write(_digits(date.second, 2));
    } else if (format == s) {
      sb.write(date.second);
    } else if (format == SSS) {
      sb.write(_digits(date.millisecond, 3));
    } else if (format == S) {
      sb.write(date.second);
    } else if (format == uuu) {
      sb.write(_digits(date.microsecond, 2));
    } else if (format == u) {
      sb.write(date.microsecond);
    } else if (format == z) {
      if (date.timeZoneOffset.inMinutes == 0) {
        sb.write('Z');
      } else {
        if (date.timeZoneOffset.isNegative) {
          sb.write('-');
          sb.write(_digits((-date.timeZoneOffset.inHours) % 24, 2));
          sb.write(_digits((-date.timeZoneOffset.inMinutes) % 60, 2));
        } else {
          sb.write('+');
          sb.write(_digits(date.timeZoneOffset.inHours % 24, 2));
          sb.write(_digits(date.timeZoneOffset.inMinutes % 60, 2));
        }
      }
    } else if (format == Z) {
      sb.write(date.timeZoneName);
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

const List<String> monthLong = const <String>[
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

const List<String> dayShort = const [
  'Mon',
  'Tue',
  'Wed',
  'Thur',
  'Fri',
  'Sat',
  'Sun'
];

const List<String> dayLong = const [
  'Monday',
  'Tuesday',
  'Wednesday',
  'Thursday',
  'Friday',
  'Saturday',
  'Sunday'
];

int dayInYear(DateTime date) =>
    date.difference(DateTime(date.year, 1, 1)).inDays;



///
/// timespan
///
/// Returns a span of seconds in this format (depending on [units]):
/// ```
/// '6 years, 7 months, 2 weeks, 8 days, 23 hours, 9 minutes, 2 seconds ago'
/// ```
///
/// [datetime]	The datetime. The default is
/// 
/// [otherDateTime]	The datetime to compare with is:
/// ```
/// DateTime.now()
/// ```
/// 
/// [languages] The map of lanugage strings. The default are in English.
/// The supported strings are:
/// ```
/// 'prefix'    (default = 'prefix')
/// 'suffix'    (default = 'suffix')
/// 'seperator' (default = ', ')
/// 'years'     (default = 'years')
/// 'year'      (default = 'year')
/// 'months'    (default = 'months')
/// 'month'    (default = 'month')
/// 'weeks'    (default = 'weeks')
/// 'week'    (default = 'week')
/// 'days'      (default = 'days')
/// 'hours'     (default = 'hours')
/// 'hour'      (default = 'hour')
/// 'minutes'   (default = 'minutes')
/// 'minute'   (default = 'minute')
/// 'seconds'   (default = 'seconds')
/// 'second'   (default = 'second')
/// ```
///
/// [units] The number of display units. The default number of units are:
/// ```
/// 7
/// ```
///
String timespan(DateTime datetime, {DateTime otherDateTime, int units: 1, Map<String, String> languages})
{
  // default languages are in English.
  const defaultLanguages = const {
    'prefix': 'in',
    'suffix': 'ago',
    'seperator': ', ',
    'years': 'years',
    'year': 'year',
    'months': 'months',
    'month': 'month',
    'weeks': 'weeks',
    'week': 'week',
    'days': 'days',
    'day': 'day',
    'hours': 'hours',
    'hour': 'hour',
    'minutes': 'minutes',
    'minute': 'minute',
    'seconds': 'seconds',
    'second': 'second',
  };
  bool isAgo = true;
  int years, months, weeks, days, hours, minutes;
  int time = datetime.millisecondsSinceEpoch ~/ 1000;
  final int otherTime = otherDateTime != null ?
    otherDateTime.millisecondsSinceEpoch ~/ 1000 :
    DateTime.now().millisecondsSinceEpoch ~/ 1000 ;
  final List<String> str = [];


  // assign default language if user hasn't specified it.
  if (languages != null)
    defaultLanguages.forEach((String key, String value) => languages[key] ??= defaultLanguages[key]);
  else
    languages = defaultLanguages;

  if (otherTime <= time){
    time =  time - otherTime;
    isAgo = false;
  }
  else if(otherTime > time){
    time = otherTime - time;
  }

  years = (time / 31557600).floor();

  if (years > 0)
  {
    str.add( years.toString() + ' ' + (years > 1 ? languages['years'] : languages['year']) );
  }

  time -= years * 31557600;
  months = (time / 2629743).floor();

  if (str.length < units && (years > 0 || months > 0))
  {
    if (months > 0)
    {
      str.add( months.toString() + ' ' + (months > 1 ? languages['months'] : languages['month']) );
    }

    time -= months * 2629743;
  }

  weeks = (time / 604800).floor();

  if (str.length < units && (years > 0 || months > 0 || weeks > 0))
  {
    if (weeks > 0)
    {
      str.add( weeks.toString() + ' ' + (weeks > 1 ? languages['weeks'] : languages['week']) );
    }

    time -= weeks * 604800;
  }

  days = (time / 86400).floor();

  if (str.length < units && (months > 0 || weeks > 0 || days > 0))
  {
    if (days > 0)
    {
      str.add( days.toString() + ' ' + (days > 1 ? languages['days'] : languages['day']) );
    }

    time -= days * 86400;
  }

  hours = (time / 3600).floor();

  if (str.length < units && (days > 0 || hours > 0))
  {
    if (hours > 0)
    {
      str.add( hours.toString() + ' ' + (hours > 1 ? languages['hours'] : languages['hour']) );
    }

    time -= hours * 3600;
  }

  minutes = (time / 60).floor();

  if (str.length < units && (days > 0 || hours > 0 || minutes > 0))
  {
    if (minutes > 0)
    {
      str.add( minutes.toString() + ' ' + (minutes > 1 ? languages['minutes'] : languages['minute']) );
    }

    time -= minutes * 60;
  }

  if (str.length == 0)
  {
    str.add( time.toString() + ' ' + (time > 1 ? languages['seconds'] : languages['second']) );
  }

  return (!isAgo ? (languages['prefix'] + ' ') : '') + str.join(languages['seperator']) + (isAgo ? (' ' + languages['suffix']) : '');
}

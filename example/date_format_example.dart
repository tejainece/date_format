import 'package:date_format/date_format.dart';

main() {
  print(formatDate(DateTime(1989, 2, 21), [yyyy, '-', mm, '-', dd]));
  print(formatDate(DateTime(1989, 2, 21), [yy, '-', m, '-', dd]));
  print(formatDate(DateTime(1989, 2, 1), [yy, '-', m, '-', d]));

  print(formatDate(DateTime(1989, 2, 1), [yy, '-', MM, '-', d]));
  print(formatDate(DateTime(1989, 2, 21), [yy, '-', M, '-', d]));

  print(formatDate(DateTime(1989, 2, 1), [yy, '-', M, '-', d]));

  print(formatDate(DateTime(2018, 1, 14), [yy, '-', M, '-', DD]));
  print(formatDate(DateTime(2018, 1, 14), [yy, '-', M, '-', D]));

  print(formatDate(DateTime(1989, 02, 1, 15, 40, 10), [HH, ':', nn, ':', ss]));

  print(formatDate(
      DateTime(1989, 02, 1, 15, 40, 10), [hh, ':', nn, ':', ss, ' ', am]));

  print(formatDate(
      DateTime(1989, 02, 1, 15, 40, 10), [hh, ':', nn, ':', ss, ' ', am]));

  print(formatDate(DateTime(1989, 02, 1, 15, 40, 10), [hh]));
  print(formatDate(DateTime(1989, 02, 1, 15, 40, 10), [h]));

  print(formatDate(DateTime(1989, 02, 1, 5), [am]));
  print(formatDate(DateTime(1989, 02, 1, 15), [am]));

  print(
      formatDate(DateTime(1989, 02, 1, 15, 40, 10), [HH, ':', nn, ':', ss, z]));

  print(formatDate(
      DateTime(1989, 02, 1, 15, 40, 10), [HH, ':', nn, ':', ss, ' ', Z]));

  print(formatDate(DateTime(1989, 02, 21), [yy, ' ', w]));
  print(formatDate(DateTime(1989, 02, 21), [yy, ' ', W]));

  print(formatDate(DateTime(1989, 12, 31), [yy, '-W', W]));
  print(formatDate(DateTime(1989, 1, 1), [yy, '-', mm, '-w', W]));

  print(formatDate(
      DateTime(1989, 02, 1, 15, 40, 10), [HH, ':', nn, ':', ss, ' ', Z]));

  // The comments may be removed. They are just for clarity.cls

  /// example:
  /// ```
  /// '1 day ago'
  /// ```
  print(timespan(DateTime(1997, 6, 6), otherDateTime: DateTime(1997, 6, 7), units: 1));

  /// example:
  /// ```
  /// 'in 1 day'
  /// ```
  print(timespan(DateTime(1997, 6, 7), otherDateTime: DateTime(1997, 6, 6), units: 1));

  /// example:
  /// ```
  /// '8 hrs '
  /// ```
  print(timespan(DateTime(1997, 6, 6, 6), otherDateTime: DateTime(1997, 6, 6, 14), units: 1, languages: {'hours': 'hrs', 'suffix': ''}));
}

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

  print(formatDate(DateTime(2020, 04, 18, 21, 14), [H, '\\h', n]));
}

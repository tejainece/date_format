import 'package:date_format/date_format.dart';

main() {
  print(formatDate(new DateTime(1989, 02, 21), [yyyy, '-', mm, '-', dd]));
  print(formatDate(new DateTime(1989, 02, 21), [yy, '-', m, '-', dd]));
  print(formatDate(new DateTime(1989, 02, 1), [yy, '-', m, '-', d]));

  print(formatDate(new DateTime(1989, 02, 1), [yy, '-', MM, '-', d]));
  print(formatDate(new DateTime(1989, 02, 1), [yy, '-', M, '-', d]));

  print(formatDate(new DateTime(1989, 02, 1), [yy, '-', M, '-', d]));

  print(formatDate(new DateTime(1989, 02, 1), [yy, '-', M, '-', DD]));
  print(formatDate(new DateTime(1989, 02, 1), [yy, '-', M, '-', D]));
}

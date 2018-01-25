import 'package:date_format/date_format.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    test('First Test', () {
      expect(formatDate(new DateTime(1989, 02, 21), [yyyy, '-', mm, '-', dd]),
          '1989-02-21');
      expect(formatDate(new DateTime(1989, 02, 21), [yy, '-', m, '-', dd]),
          '89-2-21');
      expect(formatDate(new DateTime(1989, 02, 1), [yy, '-', m, '-', d]),
          '89-2-1');

      expect(formatDate(new DateTime(1989, 02, 1), [yy, '-', MM, '-', d]),
          '89-February-1');
      expect(formatDate(new DateTime(1989, 02, 1), [yy, '-', M, '-', d]),
          '89-Feb-1');

      expect(formatDate(new DateTime(1989, 02, 1), [yy, '-', M, '-', d]),
          '89-Feb-1');

      expect(formatDate(new DateTime(1989, 02, 1), [yy, '-', M, '-', DD]),
          '89-Feb-Wednesday');
      expect(formatDate(new DateTime(1989, 02, 1), [yy, '-', M, '-', D]),
          '89-Feb-Wed');

      expect(formatDate(new DateTime(2018, 1, 25), [yy, '-', M, '-', D]),
          '18-Jan-Thur');
    });
  });
}

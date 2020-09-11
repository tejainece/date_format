import 'package:date_format/date_format.dart';
import 'package:date_format/src/locale/spanish.dart';
import 'package:test/test.dart';

void main() {
  group('Tests', () {
    test('First Test', () {
      expect(formatDate(DateTime(1989, 02, 21), [yyyy, '-', mm, '-', dd]),
          '1989-02-21');
      expect(
          formatDate(DateTime(1989, 02, 21), [yy, '-', m, '-', dd]), '89-2-21');
      expect(formatDate(DateTime(1989, 02, 1), [yy, '-', m, '-', d]), '89-2-1');

      expect(formatDate(DateTime(1989, 02, 1), [yy, '-', MM, '-', d]),
          '89-February-1');
      expect(
          formatDate(DateTime(1989, 02, 1), [yy, '-', M, '-', d]), '89-Feb-1');

      expect(
          formatDate(DateTime(1989, 02, 1), [yy, '-', M, '-', d]), '89-Feb-1');

      expect(formatDate(DateTime(1989, 02, 1), [yy, '-', M, '-', DD]),
          '89-Feb-Wednesday');
      expect(formatDate(DateTime(1989, 02, 1), [yy, '-', M, '-', D]),
          '89-Feb-Wed');

      expect(formatDate(DateTime(2018, 1, 25), [yy, '-', M, '-', D]),
          '18-Jan-Thur');
    });

    test("AM/PM", () {
      expect(formatDate(DateTime(1989, 02, 21, 0), [h, am]), '12AM');
      expect(
          formatDate(DateTime(1989, 02, 21, 0, 1), [h, ':', n, am]), '12:1AM');
      expect(formatDate(DateTime(1989, 02, 21, 1), [h, am]), '1AM');
      expect(formatDate(DateTime(1989, 02, 21, 2), [h, am]), '2AM');
      expect(formatDate(DateTime(1989, 02, 21, 3), [h, am]), '3AM');
      expect(formatDate(DateTime(1989, 02, 21, 4), [h, am]), '4AM');
      expect(formatDate(DateTime(1989, 02, 21, 5), [h, am]), '5AM');
      expect(formatDate(DateTime(1989, 02, 21, 6), [h, am]), '6AM');
      expect(formatDate(DateTime(1989, 02, 21, 7), [h, am]), '7AM');
      expect(formatDate(DateTime(1989, 02, 21, 8), [h, am]), '8AM');
      expect(formatDate(DateTime(1989, 02, 21, 9), [h, am]), '9AM');
      expect(formatDate(DateTime(1989, 02, 21, 10), [h, am]), '10AM');
      expect(formatDate(DateTime(1989, 02, 21, 11), [h, am]), '11AM');
      expect(formatDate(DateTime(1989, 02, 21, 11, 59), [h, ':', n, am]),
          '11:59AM');

      expect(formatDate(DateTime(1989, 02, 21, 12), [h, am]), '12PM');
      expect(
          formatDate(DateTime(1989, 02, 21, 12, 1), [h, ':', n, am]), '12:1PM');
      expect(formatDate(DateTime(1989, 02, 21, 13), [h, am]), '1PM');
      expect(formatDate(DateTime(1989, 02, 21, 14), [h, am]), '2PM');
      expect(formatDate(DateTime(1989, 02, 21, 15), [h, am]), '3PM');
      expect(formatDate(DateTime(1989, 02, 21, 16), [h, am]), '4PM');
      expect(formatDate(DateTime(1989, 02, 21, 17), [h, am]), '5PM');
      expect(formatDate(DateTime(1989, 02, 21, 18), [h, am]), '6PM');
      expect(formatDate(DateTime(1989, 02, 21, 19), [h, am]), '7PM');
      expect(formatDate(DateTime(1989, 02, 21, 20), [h, am]), '8PM');
      expect(formatDate(DateTime(1989, 02, 21, 21), [h, am]), '9PM');
      expect(formatDate(DateTime(1989, 02, 21, 22), [h, am]), '10PM');
      expect(formatDate(DateTime(1989, 02, 21, 23), [h, am]), '11PM');
      expect(formatDate(DateTime(1989, 02, 21, 23, 59), [h, ':', n, am]),
          '11:59PM');
    });

    test('Spanish', () {
      expect(
          formatDate(DateTime(1989, 02, 1), [yy, '-', MM, '-', d],
              locale: SpanishLocale()),
          '89-Febrero-1');
      expect(
          formatDate(DateTime(1989, 03, 1), [yy, '-', M, '-', d],
              locale: SpanishLocale()),
          '89-Mar-1');

      expect(
          formatDate(DateTime(1989, 04, 1), [yy, '-', M, '-', d],
              locale: SpanishLocale()),
          '89-Abr-1');

      expect(
          formatDate(DateTime(1989, 02, 1), [yy, '-', M, '-', DD],
              locale: SpanishLocale()),
          '89-Feb-Miércoles');
      expect(
          formatDate(DateTime(1989, 02, 1), [yy, '-', M, '-', D],
              locale: SpanishLocale()),
          '89-Feb-Mié');

      expect(
          formatDate(DateTime(2018, 1, 25), [yy, '-', M, '-', D],
              locale: SpanishLocale()),
          '18-Ene-Jue');
    });

    test("Escaping", () {
      expect(
          formatDate(DateTime(2020, 04, 18, 21, 14), [H, '\\h', n]), '21h14');
    });
  });
}

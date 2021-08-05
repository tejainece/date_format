export 'english.dart';
export 'italian.dart';
export 'portuguese.dart';
export 'spanish.dart';
export 'turkish.dart';
export 'vietnamese.dart';
export 'korean.dart';

abstract class DateLocale {
  List<String> get monthsShort;

  List<String> get monthsLong;

  List<String> get daysShort;

  List<String> get daysLong;

  String get am;

  String get pm;
}

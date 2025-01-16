// Please keep the imports in alphabetical order so it is easier to find if
// some locale is not imported.
export 'english.dart';
export 'french.dart';
export 'german.dart';
export 'italian.dart';
export 'korean.dart';
export 'portuguese.dart';
export 'russian.dart';
export 'schinese.dart';
export 'spanish.dart';
export 'tchinese.dart';
export 'turkish.dart';
export 'vietnamese.dart';
export 'arabic.dart';
export 'khmer.dart';
export 'indonesian.dart';

abstract class DateLocale {
  List<String> get monthsShort;

  List<String> get monthsLong;

  List<String> get daysShort;

  List<String> get daysLong;

  String get am;

  String get pm;
}

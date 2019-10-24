export 'english.dart';

abstract class Locale {
  List<String> get monthsShort;

  List<String> get monthsLong;

  List<String> get daysShort;

  List<String> get daysLong;
}

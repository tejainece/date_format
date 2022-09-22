import 'package:date_format/date_format.dart';

class KhmerDateLocale implements DateLocale {
  const KhmerDateLocale();

  final List<String> monthsShort = const [
    'មករា',
    'កុម្ភៈ',
    'មីនា',
    'មេសា',
    'ឧសភា',
    'មិថុនា',
    'កក្កដា',
    'សីហា',
    'កញ្ញា',
    'តុលា',
    'វិច្ឆិកា',
    'ធ្នូ'
  ];

  final List<String> monthsLong = const [
    'មករា',
    'កុម្ភៈ',
    'មីនា',
    'មេសា',
    'ឧសភា',
    'មិថុនា',
    'កក្កដា',
    'សីហា',
    'កញ្ញា',
    'តុលា',
    'វិច្ឆិកា',
    'ធ្នូ'
  ];

  final List<String> daysShort = const [
    'ច',
    'អ',
    'ព',
    'ព្រ',
    'សុ',
    'ស',
    'អា'
  ];

  final List<String> daysLong = const [
    'ច័ន្ទ',
    'អង្គារ',
    'ពុធ',
    'ព្រហស្បតិ៍',
    'សុក្រ',
    'សៅរ៍',
    'អាទិត្យ'
  ];

  @override
  String get am => "ព្រឹក";

  @override
  String get pm => "ល្ងាច";
}

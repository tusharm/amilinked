import 'package:intl/intl.dart';

final DateFormat displayFormatter = DateFormat().add_yMMMd().add_jms();
final DateFormat onlyDateFormatter = DateFormat('MMM dd, yyyy');

String formatDate(DateTime datetime, [formatter]) {
  return (formatter ?? displayFormatter).format(datetime);
}

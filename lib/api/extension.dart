import 'package:timeago/timeago.dart' as timeago;

extension StringExtension on String {
  static String displayTimeAgoFromTimestamp(String timestamp) {
    DateTime dateTime = DateTime.tryParse(timestamp) ?? DateTime.now().toUtc();
    return timeago.format(dateTime);
  }
}

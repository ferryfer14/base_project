import 'package:intl/intl.dart';

String convertDate(String date) {
  // var newStr = date.substring(0, 10) + ' ' + date.substring(11, 23);
  // DateTime newDate = new DateFormat("yyyy-MM-dd hh:mm:ss").parse(newStr);
  return DateFormat("dd-MM-yyyy").format(DateTime.now());
}

String converDayDateTime(DateTime date) {
  //initializeDateFormatting('id_ID', null);
  return DateFormat('EEEE').format(date);
}

String converDateTime(DateTime date) {
  //initializeDateFormatting('id_ID', null);
  return DateFormat('d MMM').format(date);
}

String converTime(DateTime date) {
  //initializeDateFormatting('id_ID', null);
  return DateFormat('H:mm').format(date);
}

String convertDateTimeFormatZ(String format, String? dateTimeFormatZ) {
  if (dateTimeFormatZ != null) {
    var dateValue =
        new DateFormat("yyyy-MM-ddTHH:mm:ssZ").parseUTC(dateTimeFormatZ);
    String formattedDate = DateFormat(format).format(dateValue);
    return formattedDate;
  }
  return '';
}

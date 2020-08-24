library flutter_parse_html_string;

import 'package:html/parser.dart';

String htmlToString(String html){
  var document = parse(html);
  String parsedString = parse(document.body.text).documentElement.text;
  return parsedString;
}

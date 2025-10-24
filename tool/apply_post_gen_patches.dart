import 'dart:io';

void main() {
  final file = File('lib/src/model/request_post_request_seasons.dart');
  if (!file.existsSync()) {
    return;
  }

  final content = file.readAsStringSync();
  const needle = 'FullType(OneOf1Enum)';
  const replacement = 'FullType(String)';

  if (content.contains(needle)) {
    file.writeAsStringSync(content.replaceAll(needle, replacement));
    stdout.writeln(
      'Patched RequestPostRequestSeasons to use $replacement in place of $needle.',
    );
  }
}

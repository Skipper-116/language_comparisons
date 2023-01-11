import 'package:cli/cli.dart' as cli;

void main(List<String> arguments) {
  dynamic startTime = DateTime.now();
  for (var i = 0; i < 1000000000; i++) {
    // do nothing
  }
  dynamic endTime = DateTime.now();
  print('Execution time: ${endTime.difference(startTime).inMilliseconds} ms');
}

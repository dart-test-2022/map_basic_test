import '../bin/map_basic05.dart' as f;
import 'package:test/test.dart';

void main() {
  test('map05', () {
    expect(f.func({}).length == 1, true);
  });
}

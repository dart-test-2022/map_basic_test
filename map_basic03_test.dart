import '../bin/map_basic03.dart' as f;
import 'package:test/test.dart';

void main() {
  test('map03', () {
    expect(f.func({1: 'one'}), false);
  });
}

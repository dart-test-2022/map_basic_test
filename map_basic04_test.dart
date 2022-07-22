import '../bin/map_basic04.dart' as f;
import 'package:test/test.dart';

void main() {
  test('map04', () {
    expect(f.func([1, 2, 3, 4, 5], ['one', 'two', 'three', 'four', 'five']),
        {1: 'one', 2: 'two', 3: 'three', 4: 'four', 5: 'five'});
  });
}

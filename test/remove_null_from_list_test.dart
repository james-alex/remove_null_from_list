import 'dart:math';
import 'package:test/test.dart';
import 'package:remove_null_from_list/remove_null_from_list.dart';

void main() {
  test('Remove Null Values', () {
    final random = Random();

    for (var i = 0; i < 100; i++) {
      final list = List<int>.generate(100, (index) => random.nextBool() ? i : null);

      final nullValues = list.where((element) => element == null).length;

      list.removeNull();

      expect(list.length, equals(100 - nullValues));
    }
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:mixins_tests_bug/main.dart';

class _MixinTest with CoverageBug {}

void main() => group('$CoverageBug', () {
      final mixinBugTest = _MixinTest();

      test('wrongCoverage()', () {
        expect(mixinBugTest.boolean, isFalse);
        expect(mixinBugTest.wrongCoverage(), isTrue);
        expect(mixinBugTest.boolean, isTrue);
      });
    });

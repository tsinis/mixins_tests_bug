import 'package:flutter_test/flutter_test.dart';
import 'package:mixins_tests_bug/proper_coverage.dart';

class _NonMixinTest extends CoverageOk {}

void main() => group('$CoverageOk', () {
      final mixinBugTest = _NonMixinTest();

      test('properCoverage()', () {
        expect(mixinBugTest.boolean, isFalse);
        expect(mixinBugTest.properCoverage(), isTrue);
        expect(mixinBugTest.boolean, isTrue);
      });
    });

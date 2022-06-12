import 'package:japanese_wareki/japanese_wareki.dart';
import 'package:test/test.dart';

void main() {
  group('Group', () {
    test('Test', () {
      expect(wareki(2020, 1, 1), '令和2年');
      expect(wareki(2019, 5, 1), '令和元年');
      expect(wareki(2019, 4, 30), '平成31年');
      expect(wareki(1990, 1, 1), '平成2年');
      expect(wareki(1989, 1, 8), '平成元年');
      expect(wareki(1989, 1, 7), '昭和64年');
      expect(wareki(1927, 1, 1), '昭和2年');
      expect(wareki(1926, 12, 25), '昭和元年');
      expect(wareki(1926, 12, 24), '大正15年');
      expect(wareki(1913, 1, 1), '大正2年');
      expect(wareki(1912, 7, 30), '大正元年');
      expect(wareki(1912, 7, 29), '明治45年');
      expect(wareki(1869, 1, 1), '明治2年');
      expect(wareki(1868, 1, 25), '明治元年');
      expect(() => wareki(1868, 1, 24), throwsException);
    });
  });
}

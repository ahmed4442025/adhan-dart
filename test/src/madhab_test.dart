import 'package:adhan/adhan.dart';
import 'package:test/test.dart';

void main() {
  test('Test Madhab Equality Support', () {
    final hanafiMadhab1 = Madhab.hanafi;
    final hanafiMadhab2 = Madhab.hanafi;
    final shafiMadhab1 = Madhab.shafi;

    expect(hanafiMadhab1 == hanafiMadhab2, isTrue);
    expect(hanafiMadhab1 == shafiMadhab1, isFalse);

  });
}

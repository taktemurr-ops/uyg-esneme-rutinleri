import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_esneme_rutinleri/uyg_esneme_rutinleri.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(esnemeRutinleriTool.id, esnemeRutinleriId);
    expect(esnemeRutinleriTool.title.length, 33);
    expect(esnemeRutinleriTool.tagline.length, 33);
  });
}

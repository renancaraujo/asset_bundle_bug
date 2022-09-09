// ignore_for_file: prefer_const_constructors
import 'package:asset_bundle_bug/asset_bundle_bug.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('SomeImageWidget', () {
    testWidgets('can be pumped', (tester) async {
      await tester.pumpWidget(SomeImageWidget());
      await tester.pumpAndSettle();
      expect(true, true);
    });
  });
}

import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_example/main.dart';

void main() {
  testWidgets('app should work', (WidgetTester tester) async {
    tester.pumpWidget(new MyApp());
  });
}
import 'package:flutter_test/flutter_test.dart';

import 'package:braga_unit8_exercise/main.dart';

void main() {
  testWidgets('Profile app launches successfully',
      (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.byType(HomeShell), findsOneWidget);
    expect(find.text('Jessa Mae C. Braga'), findsWidgets);
  });
}
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:testing_app/main.dart';


void main() {
  testWidgets('Testing increment Counter Widget', (WidgetTester tester) async {
    // set up
    await tester.pumpWidget(const MyApp());
    // do
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();
    // test
    expect(find.text('0'), findsNothing);
    expect(find.text('1'),findsOneWidget);
  });
}
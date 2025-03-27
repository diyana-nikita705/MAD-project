// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_madproject/main.dart'; // Ensure this import points to your main.dart file

void main() {
  testWidgets('FrontPage UI Test', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(MyApp());

    // Verify that the app title is displayed.
    expect(find.text('Leader Board'), findsOneWidget);

    // Verify that the "Check Your" and "PLACEMENT" texts are displayed.
    expect(find.text('Check Your'), findsOneWidget);
    expect(find.text('PLACEMENT'), findsOneWidget);

    // Verify that the Student ID input field is displayed.
    expect(find.byType(TextField), findsOneWidget);

    // Verify that the "Check Placement" button is displayed.
    expect(find.text('Check Placement'), findsOneWidget);

    // Verify that the bottom navigation bar is displayed.
    expect(find.byType(BottomNavigationBar), findsOneWidget);
  });
}

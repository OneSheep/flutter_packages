import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:flutter_test/flutter_test.dart';

const String introductionText = '''
This is a paragraph containing both *italic* and **bold** spans and they should all render together without any line breaks.
''';

void main() {
  testWidgets(
    'Golden: MarkdownText',
    (WidgetTester tester) async {
      // act
      const Markdown child = Markdown(
        data: introductionText,
      );
      await tester.pumpWidget(
        const TestableWidget(
          child: child,
        ),
      );

      // assert
      await expectLater(
        find.byKey(Key(child.toString())),
        matchesGoldenFile('combination_test.png'),
      );
    },
    tags: 'golden',
  );
}

class TestableWidget extends StatelessWidget {
  const TestableWidget({required this.child});
  final Widget child;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        key: Key(child.toString()),
        body: child,
      ),
    );
  }
}

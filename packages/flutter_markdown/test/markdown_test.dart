import 'package:flutter/material.dart';
import 'package:flutter_markdown/flutter_markdown.dart';
import 'package:flutter_test/flutter_test.dart';

const introductionText = '''
I belong to a squash club that is also a gym. Each year on 1 January they bring in extra gym equipment. The place is packed out. By about 7 January, they move out all the extra equipment, as most people have given up their New Year’s resolutions, and the club returns to normal!\r\n\r\n- Get fit\r\n- Lose weight\r\n- Reduce drinking\r\n- Stop smoking\r\n- Get out of debt\r\n \r\nThere is nothing wrong with making these common New Year’s resolutions. Of course, all of us make resolutions that we fail to keep.\r\n\r\nThe good news is that each year is an *opportunity* for a fresh start. But then so is each week. Every Sunday is the first day of the week – a new beginning. Actually, every day is an opportunity for a new beginning.\r\n\r\nThe first three words in the Bible are, ‘In *the beginning*…’ (Genesis 1:1). Each of the passages for today tells us something about new beginnings and new opportunities, and suggests some possible New Year’s resolutions.
''';
void main() {
  testWidgets(
    'Golden: MarkdownText',
    (tester) async {
      // act
      final child = Markdown(
        data: introductionText,
      );
      await tester.pumpWidget(
        TestableWidget(
          child: child,
        ),
      );

      // assert
      await expectLater(
        find.byKey(Key(child.toString())),
        matchesGoldenFile('markdown.png'),
      );
    },
    tags: 'golden',
  );
}

class TestableWidget extends StatelessWidget {
  final Widget child;
  const TestableWidget({required this.child});

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

import 'package:bookly/core/utils/styles.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class BookRating extends StatelessWidget {
  const BookRating({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          FontAwesomeIcons.solidStar,
          color: Color(0xFFFFDD4F),
          size: 15,
        ),
        SizedBox(width: 3),
        Text(
          '4.8',
          style: Styles.textStyle16,
        ),
        SizedBox(width: 9),
        Text(
          '(1227)',
          style: Styles.textStyle16,
        )
      ],
    );
  }
}
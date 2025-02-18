
import 'package:flutter/material.dart';
import 'package:gradution_project/widget/PersnonalityPatternItem.dart';

class PersonalitypatternContainer extends StatelessWidget {
  const PersonalitypatternContainer({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      decoration: const BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.vertical(top: Radius.circular(50)),
      ),
      child: const Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              PersonalityPatternItem(text: 'المستكشفون'),
              PersonalityPatternItem(text: 'المنظمون'),
              PersonalityPatternItem(
                text: 'الدبلوماسيون',
              ),
              PersonalityPatternItem(
                text: 'المحللون',
                isHighlighted: false,
              ),
            ],
          )
        ],
      ),
    ));
  }
}

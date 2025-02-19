import 'package:flutter/material.dart';

class PersonalityPatternItem extends StatelessWidget {
  const PersonalityPatternItem({
    super.key,
    required this.text,
    this.isHighlighted = true,
  });

  final String text;
  final bool isHighlighted;

  @override
  Widget build(BuildContext context) {
    return Container(
     
      decoration: BoxDecoration(
        color: isHighlighted ?  const Color(0Xff36715A) : Colors.white,
        borderRadius: BorderRadius.circular(20),
        border: Border.all(color: const Color(0XffB5B5B5)),
      ),
      child: Center(
        child: FittedBox(
          child: Text(
            text,
            style: TextStyle(
                color: isHighlighted ? Colors.white : Colors.black, fontSize: 15),
          ),
        ),
      ),
    );
  }
}

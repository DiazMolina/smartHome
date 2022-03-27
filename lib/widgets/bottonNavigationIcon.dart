import 'package:flutter/material.dart';

class IconsBotton extends StatelessWidget {
  final IconData iconData;

  const IconsBotton({Key? key, required this.iconData}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 42,
      width: 42,
      decoration: BoxDecoration(
          color: Colors.grey[300],
          shape: BoxShape.circle,
          boxShadow: [
            BoxShadow(
                color: Colors.grey[400]!,
                blurRadius: 13,
                spreadRadius: 1,
                offset: const Offset(4, 4)),
            const BoxShadow(
                color: Colors.white,
                blurRadius: 13,
                spreadRadius: 1,
                offset: Offset(-4, -4))
          ]),
      child: Icon(
        iconData,
        size: 18,
      ),
    );
  }
}

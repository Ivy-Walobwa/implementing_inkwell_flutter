import 'package:flutter/material.dart';

class FingerprintWidget extends StatelessWidget {
  const FingerprintWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Material(
      shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(50))),
      child: Icon(
        Icons.fingerprint,
        size: 100,
      ),
    );
  }
}

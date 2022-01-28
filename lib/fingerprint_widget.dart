import 'package:flutter/material.dart';

class FingerprintWidget extends StatelessWidget {
  const FingerprintWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(24.0),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(50),
        color: Colors.grey.shade200,
      ),
      child: const Icon(
        Icons.fingerprint,
        size: 70,
      ),
    );
  }
}

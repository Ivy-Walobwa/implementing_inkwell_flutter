import 'package:flutter/material.dart';

class FingerprintWidget extends StatelessWidget {
  const FingerprintWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Material(
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(Radius.circular(50))),
      child: InkWell(
        onTap: (){},
        borderRadius: BorderRadius.circular(50),
        highlightColor: Colors.blue.withOpacity(0.4),
        splashColor: Colors.green.withOpacity(0.5),
        child: const Icon(
          Icons.fingerprint,
          size: 100,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
       decoration: BoxDecoration(
           borderRadius: BorderRadius.circular(5),
         color: Colors.blueGrey.shade200,
       ),
      child: const Text("Unlock", style: TextStyle(fontSize: 24),),
    );
  }
}

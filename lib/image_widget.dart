import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  const ImageWidget({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {

    showSnackBar(String gesture) {
      var snackBar =  SnackBar(
        content: Text('You $gesture'),
      );

      ScaffoldMessenger.of(context).hideCurrentSnackBar();
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
    }

    return Ink(
      width: double.infinity,
      height: 300,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          image: const DecorationImage(
              image: NetworkImage(
                  "https://images.unsplash.com/photo-1589405858862-2ac9cbb41321?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80"),
              fit: BoxFit.fill)),
      child: InkWell(
        onTap: () {
          showSnackBar('tapped');
        },
        onDoubleTap: () {
          showSnackBar('double tapped');
        },
        onLongPress: () {
         showSnackBar('long pressed');
        },
        borderRadius: BorderRadius.circular(30),
        highlightColor: Colors.blue.withOpacity(0.4),
        splashColor: Colors.green.withOpacity(0.5),
      ),
    );
  }
}

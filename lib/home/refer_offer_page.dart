import 'package:flutter/material.dart';

class RefferOffer extends StatelessWidget {
  const RefferOffer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: MediaQuery.of(context).size.height,
      //height: 800,
      color: Colors.white,
      child: const SingleChildScrollView(
        physics: NeverScrollableScrollPhysics(),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              children: [
                Text("Reffer offer"),
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                      "Now,both referrer and refered person will get 1-1 month internet+ NETTV"),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class RefferOffer extends StatelessWidget {
  const RefferOffer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: const Column(
        children: [
          Expanded(child: Column(
            children: [
              Text("Reffer offer"),
          Text("Now,both referrer and refered person will get 1-1 month internet+ NETTV"),
            ],
          ))

        ],
      ),
    );
  }
}
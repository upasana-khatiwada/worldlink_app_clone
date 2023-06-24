import 'package:flutter/material.dart';

class BenefitsPage extends StatelessWidget {
  const BenefitsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: const Padding(
        padding: EdgeInsets.all(18.0),
        child: Column(
          children: [
            Expanded(child: Text("Unbelievable discounts and privileges"))
          ],
        ),
      ),
    );
  }
}
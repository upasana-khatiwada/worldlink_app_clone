import 'package:flutter/material.dart';

class BenefitsPage extends StatelessWidget {
  const BenefitsPage({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: const Padding(
        padding: EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          physics: NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              Text("Unbelievable discounts and privileges")
            ],
          ),
        ),
      ),
    );
  }
}
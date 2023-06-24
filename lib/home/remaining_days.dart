import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class RemainingDays extends StatelessWidget {
  const RemainingDays({super.key});

  @override
  Widget build(BuildContext context) {
    return IntrinsicHeight(
      child: Container(
        color: Colors.grey,
        // height: MediaQuery.of(context).size.height*0.8,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Expanded(
                child: Center(
                  child: CircularPercentIndicator(
                    radius: 50.0,
                    // animation: true,
                    // animationDuration: 1200,
                    lineWidth: 15.0,
                    percent: 0.4,
                    center: const Text(
                      "40 hours",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    circularStrokeCap: CircularStrokeCap.butt,
                    backgroundColor: Colors.yellow,
                    progressColor: Colors.red,
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

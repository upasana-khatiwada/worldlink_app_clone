import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class RemainingDays extends StatelessWidget {
  const RemainingDays({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      // height: MediaQuery.of(context).size.height*0.8,
      child: SingleChildScrollView(
        // shrinkWrap: true,
        //physics: const NeverScrollableScrollPhysics(),
        padding: const EdgeInsets.all(8.0),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisSize:MainAxisSize.min,
            children: [
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Remaining days"),
              ),
              Flexible(
                child: Center(
                  child: CircularPercentIndicator(
                    radius: 50.0,
                    // animation: true,
                    // animationDuration: 1200,
                    lineWidth: 15.0,
                    percent: 0.9333,
                    center: const Text(
                      "28 Days",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, fontSize: 20.0),
                    ),
                    circularStrokeCap: CircularStrokeCap.butt,
                    backgroundColor: Colors.grey,
                    progressColor: Colors.yellow,
                  ),
                ),
              ),
              const SizedBox(height: 20,),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(6),
                  color: const Color(0xFF303E9F),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 16,right: 16,top: 8,bottom: 8),
                  child: Text("Pay Advance",style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                    color: Colors.white
                  ),),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

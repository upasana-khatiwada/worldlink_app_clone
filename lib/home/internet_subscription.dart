import 'package:flutter/material.dart';
import 'chartbar.dart';
import 'package:fl_chart/fl_chart.dart';

class MyWidget extends StatelessWidget {
   MyWidget({super.key});

  final List <double> usage = [
    404.01 ,
    25.20,
  ];
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child:  SingleChildScrollView(
        padding: const EdgeInsets.all(8.0),
        child: Padding(padding:  const EdgeInsets.all(8.0),
        child: Column(
          children: [
            BarChart(BarChartData(maxY: 100,
            minY: 0,))
          ],
          
        ),),
      ),
    );
  }
}
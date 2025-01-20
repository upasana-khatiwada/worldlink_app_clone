import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';

class IndividualBar{
  final int x;
  final double y;

  IndividualBar({
    required this.x,
    required this.y,
  });
}

class BarData{
  final double download;
  final double upload;

  BarData({
    required this.download,
    required this.upload,
  });

  List<IndividualBar> barData =[];

  //initialize bar data
  void initialBarData(){
    barData =[
      IndividualBar(x: 0, y: download),
      IndividualBar(x: 0, y: upload),

    ];
  }
}

class MyBarGraph extends StatelessWidget {
  const MyBarGraph({super.key});

  @override
  Widget build(BuildContext context) {
    return BarChart(
      BarChartData(
        maxY: 100,
        minY: 0,
      )
    );
  }
}
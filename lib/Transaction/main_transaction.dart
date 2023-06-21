import 'package:flutter/material.dart';

class MainTransaction extends StatelessWidget {
  

  final String title;
  final String date;
  final String month;
  final String year;
  final String invoice;
  final String amount;

 const MainTransaction({
    Key? key,
    
    this.date = "",
    this.month="",
    this.year = "",
    this.title = "",
    this.invoice = "",
    required this.amount,
    
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 8,left: 10,right: 20,bottom: 8),
          child: Container(
            width: MediaQuery.of(context).size.width,
            height: 100,
            color: Colors.white,
            
            child: Row(
              
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(date,style: const TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                    
                      ),),
                      Text("$month,$year"),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 4,left: 15,right: 15,bottom: 4),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(title),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Text("invoice"),
                              ),
                            Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Text(invoice),
                            ),
                            ],
        
                          ),
                          const SizedBox(width: 40,),
                          Column(
                            children: [
                              const Padding(
                                padding: EdgeInsets.all(4.0),
                                child: Text("Paid"),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(4.0),
                                child: Text(amount),
                              ),
                            ],
                          )
                        ],
                      ),
                      // const Padding(
                      //   padding: EdgeInsets.all(4.0),
                      //   child: Row(
                      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      //     children: [
                      //       Text("invoice"),
                      //       SizedBox(width: 40,),
                      //       Text("Paid"),
                      //     ],
                      //   ),
                      // ),
                      // Row(
                      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
                        
                      //   children: [
                      //     Padding(
                      //       padding: const EdgeInsets.only(right: 20),
                      //       child: Text(invoice),
                      //     ),
                           
                      //     Padding(
                      //       padding: const EdgeInsets.only(left: 10),
                      //       child: Text(amount),
                      //     ),
                      //   ],
                      // )
                    ],
                  ),
                ),
              ],
            ),
            
          ),
        )
      ],
    );
  }
}
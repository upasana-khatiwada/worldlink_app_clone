import 'package:flutter/material.dart';
import 'package:worldlink_app_ui_clone/Transaction/main_transaction.dart';

class Billing extends StatefulWidget {
  const Billing({super.key});

  @override
  State<Billing> createState() => _BillingState();
}

class _BillingState extends State<Billing> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade200,
      appBar: AppBar(
        title: const Text(
          "Transaction",
        ),
        backgroundColor: const Color(0xFF303E9F),
      ),
      body: ListView(
        children: [
          
        Container(
            height: 100,
            width: MediaQuery.of(context).size.width,
            color: const Color(0xFF303E9F),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Amount to be paid",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                Text("You have no remaining dues",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
              ],
            ),
          ),
          
        Container(
            color: Colors.grey[300],
            height: 10,
          ),
          const Text("Purchase History", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 18),),
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: MainTransaction(
              date: "18",
              month: "Jun",
              year: "2023",
              title: "Adv.Payment",
              invoice: "32694657",
              amount: "1582"),
          ),
            const Padding(
              padding: EdgeInsets.all(8.0),
              child: MainTransaction(
                date: "22",
              month: "May",
              year: "2023",
              title: "(EBILL.AccountRenewed)",
              invoice: "-",
              amount: "1582"
              ),
            ),
        
        
        ],
      ),
    );
  }
}




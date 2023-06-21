import 'package:flutter/material.dart';
import 'package:worldlink_app_ui_clone/support%20page/gridview.dart';
// import 'package:worldlink_app_ui_clone/support%20page/help_yourself.dart';
// import 'package:worldlink_app_ui_clone/support%20page/make_a_call.dart';
// import 'package:worldlink_app_ui_clone/support%20page/report_page.dart';
// import 'package:worldlink_app_ui_clone/support%20page/ticket.dart';
// import 'package:worldlink_app_ui_clone/support%20page/watch_tutorials.dart';
// import 'package:worldlink_app_ui_clone/support%20page/write_mail.dart';

// import '../support page/my_icon_box.dart';

class Support extends StatefulWidget {
  const Support({super.key});

  @override
  State<Support> createState() => _SupportState();
}

class _SupportState extends State<Support> {
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Technical support"),
        ),
        body: SingleChildScrollView(
          child: SafeArea(
              child: Column(
            children: [
              Container(
                height: 200,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white),
                // child: Container(
                //   height: 40,
                //         width: 40,
                //         decoration: BoxDecoration(
                //           borderRadius: BorderRadius.circular(10),
                //           color: Colors.deepPurple.shade100,
                //         ),
                //         child: Image.asset(
                //           "images/broadband.png",
                //           fit: BoxFit.contain,
                //           color: Colors.deepPurple.shade400,
                //         ),
                // ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white,
                      ),
                      child: Image.asset(
                        "images/broadband.png",
                        fit: BoxFit.contain,
                        color: const Color(0xFF303E9F),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Text("Having problems? "),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        width: 100,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: const Color(0xFF303E9F),
                        ),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Center(child: Text("Lets check")),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.grey.shade200,
                child: const GridViewPage()),
              
            ],
          ),
          ),
        ));
  }
}

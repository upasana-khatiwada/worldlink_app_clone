import 'package:flutter/material.dart';
import 'package:worldlink_app_ui_clone/support%20page/help_yourself.dart';
import 'package:worldlink_app_ui_clone/support%20page/make_a_call.dart';
import 'package:worldlink_app_ui_clone/support%20page/report_page.dart';
import 'package:worldlink_app_ui_clone/support%20page/ticket.dart';
import 'package:worldlink_app_ui_clone/support%20page/watch_tutorials.dart';
import 'package:worldlink_app_ui_clone/support%20page/write_mail.dart';

import 'my_icon_box.dart';

class GridViewPage extends StatefulWidget {
  const GridViewPage({super.key});

  @override
  State<GridViewPage> createState() => _GridViewPageState();
}

class _GridViewPageState extends State<GridViewPage> {
   List icons = [
    ["images/problem-report.png", "Report your problem", const ReportProblem()],
    ["images/movie-tickets.png", "My tickets", const Tickets()],
    ["images/phone-call.png", "Make a call", const MakeCall()],
    ["images/email.png", "Write a Mail", const WriteMail()],
    ["images/youtube.png", "Watch tutorials", const WatchTutorials()],
    ["images/question.png", "Help Yourself", const HelpYourself()],
  ];

  //int selectedIndex = -1;
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 1.6,
            padding: const EdgeInsets.symmetric(horizontal: 8),
            child: GridView.builder(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 3,
               
                childAspectRatio: 1.1,
              ),
              itemCount:   icons.length,
              itemBuilder: (context, index) {
                return Padding(padding: const EdgeInsets.all(8),
                child: GestureDetector(
                  onTap: () {
                    
                  },
                  child: MyIconBox(
                          icon: icons[index][0],
                          iconName: icons[index][1],
                          page: icons[index][2],
                          
                        ),
                ),);
              },
            ),
          )
        ],
      ),
    );
  }
}
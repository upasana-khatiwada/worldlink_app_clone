import 'package:flutter/material.dart';
import 'page/account.dart';
import 'package:worldlink_app_ui_clone/page/billing.dart';
import 'page/home.dart';
import 'page/support.dart';
import 'page/more.dart';


class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentTab = 0;
  final List<Widget> screens = [
    const Home(),
    const Support(),
    const AccountDiagnostics(),
    const Billing(),
    const More(),
  ];

   final PageStorageBucket bucket = PageStorageBucket();
   Widget currentScreen = const Home();
  @override
  Widget build(BuildContext context) {
       return Scaffold(
      body: Center(
        child: PageStorage(
          bucket: bucket,
          child: currentScreen,
        ),
      ),

      //this is for middle one (qr code )
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            currentScreen = const AccountDiagnostics();
            currentTab = 3;
          });

        },
        child: const Icon(Icons.qr_code),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 10,
        child: SizedBox(
          height: 60,
          child: Row(
            //mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Row(
                //crossAxisAlignment: CrossAxisAlignment.start,
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = const Home();
                        currentTab = 0;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          color: currentTab == 0 ? const Color(0xFF303E9F) : Colors.grey,
                        ),
                        Text(
                          "Home",
                          style: TextStyle(
                            color: currentTab == 0 ? const Color(0xFF303E9F) : Colors.grey,
                  
                          ),
                        )
                      ],
                    ),
                  ),
                  
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = const Support();
                        currentTab = 1;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.phone_in_talk,
                          color: currentTab == 1 ? const Color(0xFF303E9F) : Colors.grey,
                        ),
                        Text(
                          "Support",
                          style: TextStyle(
                            color: currentTab == 1 ? const Color(0xFF303E9F) : Colors.grey,
                  
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),
              const Spacer(flex: 1,),

              //Right tabbar icon
              Row(
                //crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = const Billing();
                        currentTab = 4;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.list_alt,
                          color: currentTab == 4 ? const Color(0xFF303E9F) : Colors.grey,
                        ),
                        Text(
                          "Billing",
                          style: TextStyle(
                            color: currentTab == 4 ? const Color(0xFF303E9F) : Colors.grey,
                  
                          ),
                        )
                      ],
                    ),
                  ),
                  MaterialButton(
                    minWidth: 40,
                    onPressed: () {
                      setState(() {
                        currentScreen = const More();
                        currentTab = 5;
                      });
                    },
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.menu,
                          color: currentTab == 5 ? const Color(0xFF303E9F) : Colors.grey,
                        ),
                        Text(
                          "Menu",
                          style: TextStyle(
                            color: currentTab == 5 ? const Color(0xFF303E9F) : Colors.grey,
                  
                          ),
                        )
                      ],
                    ),
                  ),

                ],
              ),

            ],
          ),
        ),
      ),
    );
  }
}

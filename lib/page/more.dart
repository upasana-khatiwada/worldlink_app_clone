import 'package:flutter/material.dart';

class More extends StatefulWidget {
  const More({super.key});

  @override
  State<More> createState() => _MoreState();
}

class _MoreState extends State<More> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(left: 8,bottom: 30,top: 40,right: 8),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ExpansionTile(
                leading: const Icon(
                  Icons.supervised_user_circle,
                  color: Color(0xFF303E9F),
                ),
                //controller: controller,
                title: const Text("Home Network"),
                trailing: const Icon(
                  Icons.keyboard_arrow_down_rounded,
                  color: Color(0xFF303E9F),
                ),
                children: <Widget>[
                  // Container(
                  //   alignment: Alignment.center,
                  //   padding: const EdgeInsets.all(24),
                  // )
                  Builder(builder: (BuildContext context) {
                    return Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: Image.asset(
                                  "images/broadband.png",
                                  fit: BoxFit.cover,
                                  color: const Color(0xFF303E9F),
                                  //color: Colors.purple,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Main router"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: Image.asset(
                                  "images/broadband.png",
                                  fit: BoxFit.cover,
                                  color: const Color(0xFF303E9F),
                                  //color: Colors.purple,
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Add-on router"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.phone_android_rounded,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Device Filtering"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.qr_code,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("My QR Code"),
                            ],
                          ),
                        ),
                      ],
                    );
                  })
                ],
              ),
              ExpansionTile(
                leading: const Image(
                    height: 30,
                    width: 30,
                    color: Color(0xFF303E9F),
                    //color: Colors.purple.shade900,
                    image: AssetImage("images/bank.png")),
                //controller: controller,
                title: const Text("Account Utilities"),
                trailing: const Icon(
                  Icons.keyboard_arrow_down_rounded,
                  color: Color(0xFF303E9F),
                ),
                children: <Widget>[
                  Builder(builder: (BuildContext context) {
                    return Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.bar_chart_sharp,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Internet Usage"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.key,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Column(
                                children: [
                                  Text("Change Customer "),
                                  Text("Login Password"),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  })
                ],
              ),
              ExpansionTile(
                // leading: const Image(
                // height: 30,
                // width: 30,
                // color: Color(0xFF303E9F),
                // //color: Colors.purple.shade900,
                // image: AssetImage("images/bank.png")),
                leading: const Icon(
                  Icons.network_ping_outlined,
                  color: Color(0xFF303E9F),
                ),
                //controller: controller,
                title: const Text("Network utilities"),
                trailing: const Icon(
                  Icons.keyboard_arrow_down_rounded,
                  color: Color(0xFF303E9F),
                ),
                children: <Widget>[
                  Builder(builder: (BuildContext context) {
                    return Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.speed,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Bandwidth change"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.track_changes_rounded,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Speed"),
                             
                            ],
                          ),
                        ),
                      ],
                    );
                  })
                ],
              ),
              const ListTile(
            leading: Icon(
              Icons.tv,
              color: Color(0xFF303E9F),
            ),
            title: Text(
              "NETTV Subscription",
             
            ),
            
          ),
          const ListTile(
            leading: Icon(
              Icons.safety_check_sharp,
              color: Color(0xFF303E9F),
            ),
            title: Text(
              "Safe Net",
              
            ),
            
          ),
          const ListTile(
            leading: Icon(
              Icons.location_pin,
              color: Color(0xFF303E9F),
            ),
            title: Text(
              "Shift Location",
             
            ),
            
            
          ),
          const ListTile(
            leading: Icon(
              Icons.verified_rounded,
              color: Color(0xFF303E9F),
            ),
            title: Text(
              "Safe Net",
              
            ),
            
          ),
          const ListTile(
            leading: Icon(
              Icons.policy,
              color: Color(0xFF303E9F),
            ),
            title: Text(
              "Fair usage Policy",
             
            ),
            
          ),
          const ListTile(
            leading: Icon(
              Icons.settings,
              color: Color(0xFF303E9F),
            ),
            title: Text(
              "Settings",
             
            ),
            
          ),
          ExpansionTile(
                leading: const Icon(
                  Icons.question_mark,
                  color: Color(0xFF303E9F),
                ),
                //controller: controller,
                title: const Text("Help and Feedback"),
                trailing: const Icon(
                  Icons.keyboard_arrow_down_rounded,
                  color: Color(0xFF303E9F),
                ),
                children: <Widget>[
                  // Container(
                  //   alignment: Alignment.center,
                  //   padding: const EdgeInsets.all(24),
                  // )
                  Builder(builder: (BuildContext context) {
                    return Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.phone_in_talk_rounded,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Contact us"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.comment,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Feedback"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.question_answer,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("FAQ"),
                            ],
                          ),
                        ),
                      ],
                    );
                  })
                ],
              ),
          ExpansionTile(
                leading: const Icon(
                  Icons.mobile_friendly,
                  color: Color(0xFF303E9F),
                ),
                //controller: controller,
                title: const Text("About us"),
                trailing: const Icon(
                  Icons.keyboard_arrow_down_rounded,
                  color: Color(0xFF303E9F),
                ),
                children: <Widget>[
                  // Container(
                  //   alignment: Alignment.center,
                  //   padding: const EdgeInsets.all(24),
                  // )
                  Builder(builder: (BuildContext context) {
                    return Column(
                      children: [
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.history,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Version history"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.fingerprint,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Privacy Policy"),
                            ],
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.all(15),
                          alignment: Alignment.center,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 30,
                                width: 30,
                                decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusDirectional.circular(8),
                                    color: Colors.white),
                                child: const Icon(
                                  Icons.mobile_screen_share_rounded,
                                  color: Color(0xFF303E9F),
                                ),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text("Invite"),
                            ],
                          ),
                        ),
                      ],
                    );
                  })
                ],
              ),
          
        
            ],
          ),
        ),
      ),
    );
  }
}

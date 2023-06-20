import 'package:flutter/material.dart';

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
        child: SafeArea(child: Column(
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.white
                  ),
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
                    children: [
                      Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.deepPurple.shade100,
                          ),
                          child: Image.asset(
                            "images/broadband.png",
                            fit: BoxFit.contain,
                            color: Colors.deepPurple.shade400,
                          ),
                      ),
                      Text("Having problems? "),
                      Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xFF303E9F),

                        ),
                        child: Text("Lets check"),
                      )
                    ],
                  )
                )
              ],
            )
          ],
        )),
      )
    );
  }
}
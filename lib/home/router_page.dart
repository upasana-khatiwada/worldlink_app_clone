import 'package:flutter/material.dart';

class RouterPage extends StatelessWidget {
  const RouterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          physics: const NeverScrollableScrollPhysics(),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text("Router"),
                  Container(
                    // height: 20,
                    // width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                      border: Border.all(width: 1, color: const Color(0xFF303E9F)),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.all(4.0),
                      child: Text("Restart"),
                    ),
                  ),
                ],
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Online: 22hrs 0min"),
              ),
              Container(
                // height: 40,
                // width: 50,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
              color: const Color(0xFF303E9F)),
              child: const Padding(
                padding: EdgeInsets.all(8.0),
                child: Text("Router Details"),
              ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

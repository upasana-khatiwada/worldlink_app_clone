import 'package:flutter/material.dart';

class RouterPage extends StatefulWidget {
  const RouterPage({super.key});

  @override
  State<RouterPage> createState() => _RouterPageState();
}

class _RouterPageState extends State<RouterPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey,
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Row(
              children: [
                const Text("Router"),
                Container(
                  height: 20,
                  width: 30,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.white,
                    border: Border.all(width: 1, color: Colors.blue),
                  ),
                  child: const Text("Restart"),
                ),
              ],
            ),
            const Text("Online: 22hrs 0min"),
            Container(
              height: 40,
              width: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
            color: Colors.blue),
            child: const Text("Router Details"),
            )
          ],
        ),
      ),
    );
  }
}

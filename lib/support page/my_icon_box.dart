import 'package:flutter/material.dart';

class MyIconBox extends StatelessWidget {
  // ignore: prefer_typing_uninitialized_variables
  final icon;
  final Widget page;
  final String iconName;
  const MyIconBox (
    {super.key,
    required this.icon,
      required this.iconName,
      required this.page,
    });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(context, MaterialPageRoute(builder: (context)=>page),);
      },
      child: Container(
        height: 100,
        width: 100,
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 50,
                width: 50,
      
                decoration: BoxDecoration(borderRadius: BorderRadiusDirectional.circular(8),
                color: Colors.white),
                child: Image.asset(
                  icon,
                  fit: BoxFit.cover,
                  color: const Color(0xFF303E9F),
                  //color: Colors.purple,
                ),
            ),
            const SizedBox(
                height: 5,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 3, bottom: 8.0),
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    iconName,
                    style: const TextStyle(fontSize: 12),
                  ),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
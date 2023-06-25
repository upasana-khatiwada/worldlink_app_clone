import 'package:flutter/material.dart';
import 'package:worldlink_app_ui_clone/home/automatic_slideshow.dart';
import 'package:worldlink_app_ui_clone/home/gridview_container.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF303E9F),
        title: Row(
          children: [
            Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadiusDirectional.circular(10),
                    color: const Color(0xFF303E9F)),
                child: const Icon(
                  Icons.person,
                  color: Colors.white,
                )),
                const SizedBox(width: 10,),
            const Text(
              "upasanakhatiwada10",
              style: TextStyle(color: Colors.white),
            ),
            const Icon(Icons.notifications_active),
          ],
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(
            child: Container(
              color: Colors.white,
              height: 10,
            ),
          ),
             const  SliverToBoxAdapter(child: AutomaticCarousel()),
          SliverToBoxAdapter(
            child: Container(
              color: Colors.grey[300],
              height: 20,
            ),
          ),
          SliverFillRemaining(
             //hasScrollBody: true,
            child: Container(
              color: Colors.grey[300],
              //height: MediaQuery.of(context).size.height,
              child:  const GridViewContainer(),
            ),
          ),
        ],
      ),
    );
  }
}

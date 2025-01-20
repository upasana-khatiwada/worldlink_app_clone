import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:worldlink_app_ui_clone/home/benefits_page.dart';
import 'package:worldlink_app_ui_clone/home/refer_offer_page.dart';
import 'package:worldlink_app_ui_clone/home/remaining_days.dart';
import 'package:worldlink_app_ui_clone/home/router_page.dart';
import 'other_page.dart';
class GridViewContainer extends StatelessWidget {
  const GridViewContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return  StaggeredGridView.countBuilder(
        crossAxisCount: 2,
        mainAxisSpacing: 8,
        crossAxisSpacing: 8,
        itemCount: 6,
        itemBuilder: (BuildContext context, int index) {
          final contents = [
            const RemainingDays(),
            const RouterPage(),
            const BenefitsPage(),
            const RefferOffer(),
            const SafeNet(),
            const WiFiExpress(),
            const InternetSubscription(),
          ];
          final content = contents[index];
          return Padding(
            padding: const EdgeInsets.all(1),
            child: Tile(content),
          );
        },
        staggeredTileBuilder: (int index) => const StaggeredTile.fit(1),
      );
    
  }
}
class Tile extends StatelessWidget {
  final Widget content;

  const Tile(this.content, {super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(18.0),
        child: SingleChildScrollView(
          physics: const NeverScrollableScrollPhysics(),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              content,
            ],
          ),
        ),
      ),
    );
  }
}
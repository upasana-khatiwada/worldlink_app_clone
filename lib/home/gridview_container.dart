import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:worldlink_app_ui_clone/home/benefits_page.dart';
import 'package:worldlink_app_ui_clone/home/refer_offer_page.dart';
import 'package:worldlink_app_ui_clone/home/remaining_days.dart';
import 'package:worldlink_app_ui_clone/home/router_page.dart';

class GridViewContainer extends StatefulWidget {
  const GridViewContainer({super.key});

  @override
  State<GridViewContainer> createState() => _GridViewContainerState();
}

class _GridViewContainerState extends State<GridViewContainer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey,
        height: MediaQuery.of(context).size.height,
        child: LayoutBuilder(
          builder: (BuildContext context, BoxConstraints constraints) {
            return SingleChildScrollView(
            child: SizedBox(
              height: MediaQuery.of(context).size.height * 0.8,
              child: StaggeredGridView.countBuilder(
                crossAxisCount: 2,
                mainAxisSpacing: 8,
                crossAxisSpacing: 8,
                itemCount: 4,
                itemBuilder: (context, index) {
                  final contents = [
                    const RemainingDays(),
                    const RouterPage(),
                    const BenefitsPage(),
                    const RefferOffer(),
                  ];
                  final content = contents[index];
                  return Padding(
                    padding: const EdgeInsets.all(8),
                    child: buildItemWidget(content),
                  );
                },
                staggeredTileBuilder: (index) => const StaggeredTile.fit(1),
              ),
            ),
          );
          },
          
        ),
      ),
    );
  }

  Widget buildItemWidget(Widget content) {
    // Customize the widget based on your needs
    return Container(
      width: 100,
      height: 100,
      color: Colors.blue,
      child: content,
    );
  }
}

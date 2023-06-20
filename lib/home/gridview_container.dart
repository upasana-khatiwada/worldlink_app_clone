import 'package:flutter/material.dart';

class GridViewContainer extends StatefulWidget {
  const GridViewContainer({super.key});

  @override
  State<GridViewContainer> createState() => _GridViewContainerState();
}

class _GridViewContainerState extends State<GridViewContainer> {
  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}




















































































// import 'package:flutter/material.dart';
// import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
// import 'package:worldlink_app_ui_clone/home/tile.dart';
// class GridViewContainer extends StatefulWidget {
//   const GridViewContainer({super.key});

//   @override
//   State<GridViewContainer> createState() => _GridViewContainerState();
// }

// class _GridViewContainerState extends State<GridViewContainer> {
//   List contents = [
//     const Payment(),
//     const DetailsOfRouter(),
//     const ReferOffer(),
//     const Discounts(),
    

//   ];
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: GridView.custom(
//           gridDelegate: SliverWovenGridDelegate.count(
//               crossAxisCount: 2,
//               mainAxisSpacing: 10,
//               crossAxisSpacing: 10,
//               pattern: [
//                 WovenGridTile(1),
//                 WovenGridTile(
//                   5 / 7,
//                   crossAxisRatio: 0.9,
//                   alignment: AlignmentDirectional.centerEnd,
//                 ),
//               ]),
//           childrenDelegate: SliverChildBuilderDelegate(
//             (context, index) => Tile(index: index),
//           ),),
//     );


//   }
// }



import 'package:flutter/material.dart';
import 'homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: const HomePage(),
    );
  }
}



















//import 'package:persistent_bottom_nav_bar/persistent_tab_view.dart';

// class HomePage extends StatefulWidget {
//   const HomePage({super.key});

//   @override
//   State<HomePage> createState() => _HomePageState();
// }

// class _HomePageState extends State<HomePage> {
//   final controller = PersistentTabController(initialIndex: 0);
//   List<Widget> _screens() {
//     return [
//       const Home(),
//       const Support(),
//       const AccountDiagnostics(),
//       const Billing(),
//       const More(),
//     ];
//   }

//   List<PersistentBottomNavBarItem> _navBarItem() {
//     return [PersistentBottomNavBarItem(
//       icon: const Icon(
//           Icons.home,
//         ),
//         inactiveColorPrimary: Colors.grey.shade700,
//         activeColorPrimary: const Color(0xFF303E9F),
//         title: "Home",
//     ),
//     PersistentBottomNavBarItem(
//         icon: const Icon(
//           Icons.phone_in_talk,
//         ),
//         inactiveColorPrimary: Colors.grey.shade700,
//         activeColorPrimary: const Color(0xFF303E9F),
//         title: "Support",
//       ),
//       PersistentBottomNavBarItem(
//         icon: const Icon(
//           Icons.router_outlined,
//         ),
//         inactiveIcon: currentScreen == 0
//             ? const Icon(
//                 Icons.router_outlined,
//                 color: Colors.white,
//               )
//             : Icon(
//               Icons.router_outlined,
//               size: 30,
//               color: Colors.grey.shade700,
//             ),
//         //inactiveColorPrimary: Colors.purple,
//         activeColorPrimary: const Color(0xFF303E9F),
//         // title: "Scan & Pay",
//       ),
//       PersistentBottomNavBarItem(
//         icon: const Icon(
//           Icons.list_alt,
//         ),
//         inactiveColorPrimary: Colors.grey.shade700,
//         activeColorPrimary: Colors.purple,
//         title: "Billing",
//       ),
//       PersistentBottomNavBarItem(
//         // icon: _isBulbOn ?  Icon(Icons.lightbulb_outline,color: Colors.yellow.shade800,) : const Icon(Icons.menu),
//         icon: const Icon(
//           Icons.menu,
//         ),
//         inactiveColorPrimary: Colors.grey.shade700,
//         activeColorPrimary: Colors.purple,
//         title: "Menu",
//       ),
//     ];
//   }
//   int currentScreen = 0;

//   void _tabSelected(int currentTab) {
//     setState(() {
//       currentScreen = currentTab;
//     });
//   }

//   @override
//   Widget build(BuildContext context) {
//     return PersistentTabView(
//       context,
//       screens: _screens(),
//       items: _navBarItem(),
//       controller: controller,
//       backgroundColor: Colors.grey.shade300,
//       decoration: NavBarDecoration(borderRadius: BorderRadius.circular(1)),
//       navBarStyle: currentScreen == 0 ? NavBarStyle.style15 : NavBarStyle.simple,

//       onItemSelected: (int currentIndex){
//         _tabSelected(currentIndex);
//       },
//     );
//   }
// }
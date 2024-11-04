import 'package:flutter/material.dart';
import 'package:meat_store_app/screens/CartScreen/cart_screen.dart';
import 'package:meat_store_app/screens/CateogoryScreen/category_screen.dart';
import 'package:meat_store_app/screens/OrderhisScreen/order_his.dart';
import 'package:meat_store_app/screens/ProfileScreen/profile.dart';
import 'package:meat_store_app/screens/constants/constants.dart';

class Navbar extends StatefulWidget {
  const Navbar({super.key});

  @override
  State<Navbar> createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int selectIndex = 0;
  void change(int index) {
    setState(() {
      selectIndex = index;
    });
  }

  final List<Widget> pages = [
    const CategoryScreen(),
    const OrderHis(),
    const Cartscreen(),
    const Profile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[selectIndex],
      bottomNavigationBar:
          BottomNavigationBar(currentIndex: selectIndex, onTap: change, items: const [
        BottomNavigationBarItem(
          icon: Icon(
            Icons.home,
            color: buttoncolor1,
          ),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.history,
            color: buttoncolor1,
          ),
          label: 'History',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.shopping_cart,
            color: buttoncolor1,
          ),
          label: 'Cart',
        ),
        BottomNavigationBarItem(
          icon: Icon(
            Icons.person_2,
            color: buttoncolor1,
          ),
          label: 'Profile',
        ),
      ]),
    );
  }
}































// class NavBar extends StatefulWidget {
//   const NavBar({super.key});

//   @override
//   State<NavBar> createState() => _NavBarState();
// }

// int myIndex = 0;
// List<Widget> widgetList = [
//   CategoryScreen(),
//   Categories(),
//   Categories(),
//   CategoryScreen()
// ];

// class _NavBarState extends State<NavBar> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       bottomNavigationBar: BottomNavigationBar(
//           selectedLabelStyle: TextStyle(color: Colors.black),
//           type: BottomNavigationBarType.fixed,
//           onTap: (index) {
//             setState(() {
//               myIndex = index;
//             });
//           },
//           currentIndex: myIndex,
//           items: [
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.home_outlined,
//                 color: buttoncolor1,
//               ),
//               label: "Home",
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.history_outlined,
//                 color: buttoncolor1,
//               ),
//               label: "History",
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.shopping_cart_outlined,
//                 color: buttoncolor1,
//               ),
//               label: "Cart",
//             ),
//             BottomNavigationBarItem(
//               icon: Icon(
//                 Icons.person_outline_outlined,
//                 color: buttoncolor1,
//               ),
//               label: "profile",
//             ),
//           ]),
//     );
//   }
// }

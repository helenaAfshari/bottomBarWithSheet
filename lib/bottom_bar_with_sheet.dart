



import 'package:bottom_bar_with_sheet/bottom_bar_with_sheet.dart';
import 'package:flutter/material.dart';





class BottomBar extends StatefulWidget {
  const BottomBar({Key? key}) : super(key: key);

  @override
  _BottomBarState createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  final _bottomBarController = BottomBarWithSheetController(initialIndex: 0,);  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 158, 191, 218),
         bottomNavigationBar:BottomBarWithSheet(
        controller: _bottomBarController,
        items: const [
        BottomBarWithSheetItem(icon: Icons.shop),
        BottomBarWithSheetItem(icon: Icons.safety_check_rounded),
        BottomBarWithSheetItem(icon: Icons.camera_alt_outlined),
        BottomBarWithSheetItem(icon: Icons.cabin,label: 'cabin',),

        ],
        bottomBarTheme: const BottomBarTheme(
          
          mainButtonPosition: MainButtonPosition.right,
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 239, 235, 235),
            borderRadius: BorderRadius.vertical(top: Radius.circular(25)),
          ),
          itemIconColor: Color.fromARGB(255, 4, 29, 220), 
         
        ),
      
      ) ,
      
       
    );
  }
} 

 


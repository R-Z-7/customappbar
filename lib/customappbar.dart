import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(50);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: const Color.fromRGBO(156, 204, 101, 1),
      actions: <Widget>[
        IconButton(
          icon: const Icon(Icons.search),
          onPressed: () {
            //action for search icon button
          },
        ),
        IconButton(
          icon: const Icon(Icons.person),
          onPressed: () {
            //action for user icon button
          },
        )
      ],
    );
  }
}





// Widget myAppBar(String title) {
//   return AppBar(
//     backgroundColor: Color.fromRGBO(156, 204, 101, 1),
//     //background color of Appbar to green
//     title: Text(title),
//     actions: <Widget>[
//       IconButton(
//         icon: Icon(Icons.search),
//         onPressed: () {
//           //action for search icon button
//         },
//       ),
//       IconButton(
//         icon: Icon(Icons.person),
//         onPressed: () {
//           //action for user icon button
//         },
//       )
//     ],
//   );
  
// }

import 'package:flutter/material.dart';

class AccountTabTags extends StatelessWidget {
  const AccountTabTags({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView.builder(
      itemCount: 30,
      gridDelegate:
          SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3),
      itemBuilder: (BuildContext context, int index) {
        return Padding(
          padding: const EdgeInsets.all(1.0),
          child: Container(
            color: Colors.grey[500],
          ),
        );
      },
    );
  }
}

import 'package:flutter/material.dart';

class TopAppBar extends StatelessWidget {
  const TopAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Icon(
          Icons.close,
          color: Colors.white,
        ),
        SizedBox(
          width: 16,
        ),
        Expanded(
          child: Center(
            child: Text(
              'r/aww',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20,
              ),
            ),
          ),
        ),
        //Spacer(),
        Icon(
          Icons.more_horiz_outlined,
          color: Colors.white,
        ),
      ],
    );
  }
}

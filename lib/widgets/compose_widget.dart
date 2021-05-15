import 'package:flutter/material.dart';

class ComposeWidget extends StatelessWidget {
  const ComposeWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ActionChip(
        // padding: EdgeInsets.all(20.0),
        labelPadding: EdgeInsets.all(7.0),
        elevation: 3.0,
        backgroundColor: Colors.white,
        visualDensity: VisualDensity(horizontal: VisualDensity.maximumDensity),
        label: Text(
          " Compose  ",
          style: TextStyle(
            fontWeight: FontWeight.w700,
            color: Colors.red,
          ),
        ),
        avatar: Icon(
          Icons.edit_outlined,
          color: Colors.red,
        ),
        onPressed: () {},
        pressElevation: 13.0,
        // materialTapTargetSize: MaterialTapTargetSize.padded,
      ),
    );
  }
}

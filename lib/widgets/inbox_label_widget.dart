import 'package:flutter/material.dart';

class InboxLabelWidget extends StatelessWidget {
  const InboxLabelWidget({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(
        "INBOX",
        style: TextStyle(fontSize: 14.0),
      ),
      onTap: () {},
    );
  }
}

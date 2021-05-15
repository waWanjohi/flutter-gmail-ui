import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final double fontSize = 27.0;
    return Drawer(
      elevation: 1.5,
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          Container(
            height: 130.0,
            child: DrawerHeader(
              decoration: BoxDecoration(
                color: Colors.white70,
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                    top: 9.0, bottom: 8.0, left: 8.0, right: 8.0),
                child: Container(
                  child: Text(
                    "Gmail",
                    style: TextStyle(
                      color: Colors.red[900],
                      fontWeight: FontWeight.bold,
                      fontSize: fontSize,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Container(
            // padding: EdgeInsets.only(left: 8.0),
            child: Column(
              children: [
                Row(
                  children: [
                    Container(
                      padding: EdgeInsets.only(
                        right: 4.0,
                      ),
                      child: IconButton(
                        icon: Icon(Icons.fiber_manual_record_outlined),
                        onPressed: () {},
                      ),
                    ),
                    Container(
                      // padding: EdgeInsets.only(right: 120.0),
                      child: Text("Away"),
                    ),
                    Container(
                      padding: EdgeInsets.only(right: 150.0),
                    ),
                    IconButton(
                      icon: Icon(Icons.arrow_drop_down_sharp),
                      onPressed: () {},
                    ),
                  ],
                ),
                InkWell(
                  onTap: () {},
                  child: Row(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10.0),
                        child: Container(
                            padding: EdgeInsets.only(left: 20.0),
                            child: Icon(Icons.all_inbox)),
                      ),
                      Text(
                        "All Inboxes",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Divider(),
          InkWell(
            splashColor: Colors.red[200],
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.inbox),
                ),
                Text(
                  "Inbox",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.drafts),
                ),
                Text(
                  "Unread",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          Container(
            padding: EdgeInsets.all(8.0),
            child: Text(
              "RECENT LABELS",
              style: TextStyle(fontSize: 17.0),
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.label_outline,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Google   ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text('99+'),
                ),
              ],
            ),
          ),

          ListTile(
            title: Text(
              "ALL LABELS",
              style: TextStyle(fontSize: 17.0),
            ),
            onTap: () {},
          ),

          // ALL LABELS SECTION

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.star_border,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Starred",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(''),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.schedule,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Snoozed",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(''),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.label_important_outline,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Important",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 17.0),
                  child: Text('99+'),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.send),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Sent",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(''),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.schedule_send,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Scheduled",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(''),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.outbox,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Outbox",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text(''),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.insert_drive_file_outlined,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Drafts     ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text('  9'),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.drafts,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "All Mail  ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text('  9'),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.dangerous,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Spam     ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text('  9'),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.delete,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Trash     ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text('  9'),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.label_outline,
                    color: Colors.black38,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "[Map]/Sent ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  // padding: EdgeInsets.only(left: 20.0),
                  child: Text('99+'),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.label_outline,
                    color: Colors.black38,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "[Map]/Trash",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  // padding: EdgeInsets.only(left: 3.0),
                  child: Text('99+'),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.label_outline,
                    color: Colors.blue,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Google  ",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text('99+'),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(
                    Icons.label_outline,
                    color: Colors.green,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(
                    left: 17.0,
                    right: 120.0,
                  ),
                  child: Text(
                    "Medium",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(left: 20.0),
                  child: Text('99+'),
                ),
              ],
            ),
          ),

          ListTile(
            title: Text(
              "GOOGLE APPS",
              style: TextStyle(fontSize: 17.0),
            ),
            onTap: () {},
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.calendar_today),
                ),
                Text(
                  "Calendar",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.person_outline),
                ),
                Text(
                  "Contacts",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          Divider(),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.settings),
                ),
                Text(
                  "settings",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),

          InkWell(
            onTap: () {},
            child: Row(
              children: [
                Container(
                  padding: EdgeInsets.all(10.0),
                  child: Icon(Icons.help_outline),
                ),
                Text(
                  "Help & feedback",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:layouts_example/emails_list.dart';
import 'package:layouts_example/widgets/bottom_nav_widget.dart';
import 'package:layouts_example/widgets/compose_widget.dart';
import 'package:layouts_example/widgets/gmail_drawer.dart';
import 'package:layouts_example/widgets/inbox_label_widget.dart';

class Tabs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Gmail",
          style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        ),
      ),
      floatingActionButton: ComposeWidget(),
      drawer: AppDrawer(),
      bottomNavigationBar: BottomNavWidget(),
      body: Container(
        child: Column(
          children: [
            InboxLabelWidget(),
            InkWell(
              onTap: () {},
              child: Container(
                padding: EdgeInsets.all(12.0),
                // child: EmailsList(),
                child: EmailsList(),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

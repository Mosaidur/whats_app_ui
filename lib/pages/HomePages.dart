import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 4,
        child: Scaffold (
          appBar: PreferredSize(
            //Custom height to app bar
            preferredSize: Size.fromHeight(70),
            child: AppBar (
              elevation: 0,
              title: Padding(
                padding: EdgeInsets.only(top: 12),
                child: Text (
                  "WhatsApp",
                  style: TextStyle (
                      fontSize: 21,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
              ),
              actions: [
                Padding(
                    padding: EdgeInsets.only(top: 12, right: 15),
                  child: Icon(
                    Icons.search,
                    size: 28,
                    color: Colors.white,
                  ),
                ),
                PopupMenuButton(
                  padding: EdgeInsets.symmetric(vertical: 20),
                    color: Colors.white,
                    iconSize: 28,
                    itemBuilder: (context) => [
                      PopupMenuItem(
                        value: 1,
                          child: Text(
                            "New Group",
                          style: TextStyle (
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                          ),
                      ),
                      PopupMenuItem(
                        value: 2,
                        child: Text(
                          "New BroadCast",
                          style: TextStyle (
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      PopupMenuItem(
                        value: 3,
                        child: Text(
                          "Linked Devices",
                          style: TextStyle (
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      PopupMenuItem(
                        value: 4,
                        child: Text(
                          "Starred Messages",
                          style: TextStyle (
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                      PopupMenuItem(
                        value: 5,
                        child: Text(
                          "Settings",
                          style: TextStyle (
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      ),
                    ]
                ),
              ],
            ),
          ),
          body: Column(
            children: [
              Container(

              )
            ],
          ),
        )
    );
  }
}

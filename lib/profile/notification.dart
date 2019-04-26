import 'package:flutter/material.dart';
import 'package:gift_genie/utils/friend.dart';
import 'package:gift_genie/auth/state_widget.dart';
import 'package:gift_genie/auth/state.dart';
import 'package:gift_genie/utils/user.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:gift_genie/contacts/friendDetails/friendDetailsPage.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:gift_genie/utils/friend.dart';
import 'package:gift_genie/contacts/send.dart';



class NotificationPage extends StatefulWidget {

  @override
  NotificationPageState createState() => new NotificationPageState();
}

class NotificationPageState extends State<NotificationPage> {

  final scaffoldKey = new GlobalKey<ScaffoldState>();
  final TextEditingController _controller = new TextEditingController();

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      key: scaffoldKey,
      body: new CustomScrollView(

      ),
    );
  }


}
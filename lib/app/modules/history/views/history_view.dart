import 'package:flutter/material.dart';
import 'package:get/get.dart'; 
import 'package:new_todo_list_getx/app/modules/history/controllers/history_controller.dart';

class HistoryView extends GetView<HistoryController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('HistoryView'),
        centerTitle: true,
      ),
      body: Center(
        child: Text(
          'HistoryView is working', 
          style: TextStyle(fontSize:20),
        ),
      ),
    );
  }
}
  
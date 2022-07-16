import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:frontend/views/public_area/components/top_bar.dart';

class Index extends StatelessWidget {
  const Index({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    log(height.toString());
    log(width.toString());

    return Scaffold(
      appBar: AppBar(
        title:TopBar(),
      ),
      body: SingleChildScrollView(
        child:Column(
          children: [
             ,

          ],
        ) ,
      ),

    );
  }
}



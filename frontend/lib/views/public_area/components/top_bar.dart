import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopBar extends StatelessWidget {
   TopBar({Key? key}) : super(key: key);

  var textStyleCustom = GoogleFonts.majorMonoDisplay(fontSize: 13);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        color: Colors.black12.withOpacity(0.5),
      ),
      height: 80,
      child:Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children:  [
           Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text('Cesar Rodriguez', style: textStyleCustom,),
          ),
          SizedBox(
            width: 600,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
              Text('0.About', style:textStyleCustom ),
               Text('0.Experience', style: textStyleCustom),
               Text('1.Work', style:textStyleCustom),
               Text('2.Contact', style:textStyleCustom),
               Text('3.Resume',  style:textStyleCustom),
            ],),
          ),

        ],
      )
    );
  }
}


import 'dart:ui';
import 'package:flutter/material.dart';

TextStyle HeadLine(context)
{

  var width = MediaQuery.of(context).size.width;
  if(width<500){
    // Mobile Device
    return TextStyle(
      color:Colors.black,
      fontSize: 34,
    );
  }
  else{
    // Desktop or Web
    return TextStyle(
      color:Colors.green,
      fontSize: 65,
    );
  }


}

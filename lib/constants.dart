import 'package:flutter/material.dart';

const kSendButtonTextStyle = TextStyle(
  color: Colors.lightBlueAccent,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: Colors.lightBlueAccent, width: 2.0),
  ),
);

const kcolorizeColors = [
  Colors.purple,
  Colors.blue,
  Colors.yellow,
  Colors.red,
];

const kcolorizeTextStyle = TextStyle(
  fontSize: 50.0,
  fontFamily: 'Horizon',
);

const kInputtextdecoration = InputDecoration(
  hintText: 'Enter your password',
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  border: OutlineInputBorder(
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 1.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
  focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),
    borderRadius: BorderRadius.all(Radius.circular(32.0)),
  ),
);
// List<String> tradeName=[
// 'Draughtsman (Civil)',
// 'Draughtsman (Mechanical)',
// 'Surveyor',
// 'Electrician',
// 'Mechanic Radio & Television',
// 'Electronic Mechanic',
// 'Mechanic Instrument',
// 'Mechanic Refrigeration &A/C',
// 'Mechanic Watch & Clock',
// 'Fitter',
// 'Turner',
// 'Machinist',
// 'Electroplater',
// 'Mechanic Motor Vehicle',
// 'Mechanic Diesel',
// 'Forger & Heat Trater',
// 'Plastic Processing Operator',
// 'Sheet Metal worker',
// 'Welder',
// 'Carpenter',
// 'Foundry Man',
// 'Wireman',
// 'Mechanic Agricultural Machinery',
// 'Painter General',
// 'Plumber',
// 'Upholster',
// 'Mechanic Tractor',
// 'Stenography (English)',
// 'Stenography (Hindi)',
// 'Secretarial Practice',
// 'Dress Making',
// 'Hair & Skin Care',
// 'Photographer',
// 'Preservation of Fruits & Vegetables',
// 'Tool & Die Maker (Jigs&Fixtures)',
// 'Tool & Die Maker (Dies& Moulds)',
// 'Mechanic Machine Tool Maintenance',
// 'Computer Operating & Programming Assistant',
// 'Desk TOP Publishing Operator',
// 'Information Technology & Electronics System Maintenance'
// ];

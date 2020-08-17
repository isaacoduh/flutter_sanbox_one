import 'package:flutter/material.dart';

class BottomSheetWidget extends StatefulWidget {
  @override
  _BottomSheetWidgetState createState() => _BottomSheetWidgetState();
}

class _BottomSheetWidgetState extends State<BottomSheetWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 5, left: 15, right: 15),
      height: 160,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            height: 130,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(15)),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 10,
                      color: Colors.blueGrey[300],
                      spreadRadius: 5)
                ]),
            child: Column(
              children: <Widget>[],
            ),
          ),
        ],
      ),
    );
  }
}

class DecoratedTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      margin: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      decoration: BoxDecoration(
          color: Colors.grey[300], borderRadius: BorderRadius.circular(10)),
      child: TextField(
        decoration:
            InputDecoration.collapsed(hintText: 'Enter your booking ID'),
      ),
    );
  }
}

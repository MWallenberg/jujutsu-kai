import 'package:flutter/material.dart';

class HeaderListTile extends StatelessWidget {
  final String _header;

  HeaderListTile({@required String header})
      : _header = header,
        super();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(bottom: 10.0),
      child: Container(
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(width: 1.0, color: Colors.grey)
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: <Widget>[
            Text(_header,
                style: TextStyle(
                  fontSize: 14.0,
                  fontWeight: FontWeight.bold,
                )),
          ],
        ),
        padding: EdgeInsets.all(10.0),
      ),
    );
  }
}

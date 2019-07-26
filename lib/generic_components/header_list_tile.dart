import 'package:flutter/material.dart';

class HeaderListTile extends StatelessWidget {
  final String _header;

  HeaderListTile({@required String header})
      : _header = header,
        super();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(width: 1.0, color: Colors.grey)
          )
        ),
        // color: Colors.grey.withOpacity(.5),
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
      );
  }
}

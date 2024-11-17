import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final String _title;
  final String _body;
  static const _hPad = 16.0;

  TextSection(this._title, this._body);

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Container(
        padding: const EdgeInsets.fromLTRB(_hPad, 32.0, _hPad, 4.0),
        child: Text(_title),
      ),
      Container(
        padding: const EdgeInsets.fromLTRB(_hPad, 10.0, _hPad, _hPad),
        child: Text(_body),
      ),
    ]);
  }
}

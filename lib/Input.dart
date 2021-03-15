import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class Input extends StatelessWidget {
  const Input({
    Key key,
    @required this.angka,
  }) : super(key: key);

  final TextEditingController angka;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(hintText: ""),
      inputFormatters: [FilteringTextInputFormatter.digitsOnly],
      controller: angka,
      keyboardType: TextInputType.number,
    );
  }
}

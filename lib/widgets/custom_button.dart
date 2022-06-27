import 'package:flutter/material.dart';
import 'package:spotify/utils/constants.dart';

Widget customButton(String key, String value) {
  return InkWell(
    onTap: () {},
    child: ListTile(
      leading: Text(
        key,
        style: kTextStyle(
          color: Colors.white,
          size: 14,
          fontWeight: FontWeight.w600,
        ),
      ),
      title: Text(
        value,
        textAlign: TextAlign.end,
        style: kTextStyle(
          color: const Color(0xffa2a2b5),
          size: 12,
          fontWeight: FontWeight.w500,
        ),
      ),
      trailing: Image.asset(
        "assets/ic_arrow_right.png",
        height: 12,
        fit: BoxFit.contain,
      ),
    ),
  );
}

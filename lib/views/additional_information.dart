import 'package:flutter/material.dart';

Widget additionalInformation(
    String wind, String humidity, String pressure, String feels_like) {
  TextStyle titleFont = TextStyle(fontWeight: FontWeight.w600, fontSize: 18);
  TextStyle textFont = TextStyle(fontWeight: FontWeight.w400, fontSize: 18);
  return Container(
    width: double.infinity,
    padding: EdgeInsets.all(18),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Wind",
                  style: titleFont,
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Pressure",
                  style: titleFont,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "$wind",
                  style: textFont,
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "$pressure",
                  style: textFont,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Humidity",
                  style: titleFont,
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "Feels like",
                  style: titleFont,
                ),
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "$humidity",
                  style: textFont,
                ),
                SizedBox(
                  height: 18,
                ),
                Text(
                  "$feels_like",
                  style: textFont,
                ),
              ],
            ),
          ],
        ),
      ],
    ),
  );
}

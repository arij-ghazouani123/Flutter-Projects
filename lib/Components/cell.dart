import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class Cell extends StatelessWidget {
  //var
  final String image;
  final String title;
  final double price;

  const Cell(this.image, this.title, this.price);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Image.asset(
              "assets/$image",
              width: 220,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text("$title",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 13)),
                  Text(
                    "${price.floor().toString()} TND",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 13,
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

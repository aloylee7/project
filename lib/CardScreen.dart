import 'package:flutter/material.dart';

class CardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
return Scaffold(
       appBar: AppBar(
        title: Text('EZLINK CARD'),
        ),
      body: Container(
        height: 240,
        child: Card(
            color: Colors.blueAccent,
            child: Padding(
              padding: const EdgeInsets.all(6.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(height: 28),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'NANYANG POLYTECHNIC',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(6.0),
                        child: Container(
                          height: 72.0,
                          width: 72.0,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            image: DecorationImage(
                              image: AssetImage('images/gay.jpg'),
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Aloysius Lee',
                            style: Theme.of(context).textTheme.headline5,
                          ),
                          Text(
                            'TxxxxxxxF',
                            style: Theme.of(context).textTheme.headline6,
                          ),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 28),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Diploma Student',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                      Text(
                        'Issued on 22/01/2020',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ],
                  ),
                ],
              ),
            )),
      ),
    );
  }
}
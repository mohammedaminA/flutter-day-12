import 'package:flutter/material.dart';
import 'package:premier/constants.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), topLeft: Radius.circular(20.0)),
                color: Color(0XFFDA1409),
              ),
              margin: EdgeInsets.only(left: 5.0, right: 5.0, top: 5.0),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(30.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Matches', style: kBigTextStyle,),
                        Icon(Icons.menu, color: Colors.white,size: 50,)
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20, bottom: 10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        FlatButton(child: Text('Fixtures', style: kMiniTextStyle,)),
                        FlatButton(child: Text('Results', style: kMiniTextStyle,)),
                        FlatButton(child: Text('Table', style: kMiniTextStyle,))
                      ],
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

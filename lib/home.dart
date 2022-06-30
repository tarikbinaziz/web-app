import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 30, right: 50),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/logo.png',
                  color: Color(0xff4f7c87),
                ),
                OutlinedButton(
                    style: OutlinedButton.styleFrom(
                        shape: StadiumBorder(),
                        side: BorderSide(width: 2, color: Color(0xff4f7c87))),
                    onPressed: () {},
                    child: Text(
                      'Record their answer',
                      style: TextStyle(color: Color(0xff4f7c87)),
                    )),
              ],
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Text(
              'Grow closer to your loved ones \nby asking them this question',
              style: TextStyle(color: Color(0xff99b3b9), fontSize: 10),
              textAlign: TextAlign.start,
            ),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Color(0xff4f7c87)),
                  onPressed: () {},
                  child: Text(
                    'Click to copy',
                    style: TextStyle(color: Colors.white),
                  )),
              SizedBox(
                height: 6,
              ),
              Container(
                height: 100,
                width: 600,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                    color: Colors.white,
                    border: Border.all(color: Color(0xff4f7c87), width: 3)),
                child: Center(
                  child: Text(
                    'Who do you remember from school?',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Color(0xff4f7c87)),
                  ),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                ElevatedButton.icon(
                    icon: Icon(
                      Icons.account_balance_wallet_outlined,
                      size: 17,
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Color(0xff4f7c87),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    onPressed: () {},
                    label: Text(
                      'Copy this question',
                      style: TextStyle(color: Colors.white),
                    )),
                SizedBox(
                  width: 15,
                ),
                OutlinedButton.icon(
                    icon: Icon(
                      Icons.add_card_sharp,
                      size: 17,
                      color: Color(0xff4f7c87),
                    ),
                    style: OutlinedButton.styleFrom(
                        side: BorderSide(width: 2, color: Color(0xff4f7c87)),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10))),
                    onPressed: () {},
                    label: Text(
                      'Try anoter one',
                      style: TextStyle(color: Color(0xff4f7c87)),
                    ))
              ],
            ),
          ),

          Align(
            heightFactor: 13,
            alignment: Alignment.bottomCenter,
            child: Text('Made with love by Tarik',
                style: TextStyle(color: Color(0xff99b3b9),fontSize: 10),),
          )
        ],
      ),
    );
  }
}

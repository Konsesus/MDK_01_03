import 'package:flutter/material.dart';


class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: SafeArea(
        minimum: const EdgeInsets.all(4),
        bottom: false,
        child: Center(
          child: Column(

            textDirection: TextDirection.ltr,
            crossAxisAlignment: CrossAxisAlignment.start,
            verticalDirection: VerticalDirection.down,

            children: <Widget>[
                Row(
                  children: <Widget>[
                    Expanded(
                      child:
                      Container(
                        height: MediaQuery.of(context).size.height * 0.35,
                        width: 200,
                        color: Colors.black12,
                        margin: const EdgeInsets.all(2),
                        child: const Center(
                          child: Text('1', style: TextStyle(color: Colors.black, fontSize:40), textAlign: TextAlign.center),
                      ),
                      ),
                    ),
                      Expanded(
                        child:
                      Container(
                        height: MediaQuery.of(context).size.height * 0.35,
                        width: 200,
                        color: Colors.black26,
                        margin: const EdgeInsets.all(2),
                        child: const Center(
                          child: Text('2', style: TextStyle(color: Colors.black, fontSize:40), textAlign: TextAlign.center),
                        ),
                        ),
                      ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Expanded(
                    child:
                      Container(
                      height: MediaQuery.of(context).size.height * 0.13,
                      width: 200,
                      color: Colors.black38,
                      margin: const EdgeInsets.all(2),
                        child: const Center(
                          child: Text('3', style: TextStyle(color: Colors.black, fontSize:40), textAlign: TextAlign.center),
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 1,
                      child:
                      Container(
                        height: MediaQuery.of(context).size.height * 0.13,
                        width: 200,
                        color: Colors.black45,
                        margin: const EdgeInsets.all(2),
                        child: const Center(
                          child: Text('4', style: TextStyle(color: Colors.black, fontSize:40), textAlign: TextAlign.center),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                  Expanded(
                    child:
                       Container(
                      height: MediaQuery.of(context).size.height * 0.13,
                      width: 200,
                      color: Colors.black54,
                      margin: const EdgeInsets.all(2),
                         child: const Center(
                           child: Text('5', style: TextStyle(color: Colors.white, fontSize:40), textAlign: TextAlign.center),
                         ),
              ),
            ),
                    Expanded(
                      child:
                    Container(
                      height: MediaQuery.of(context).size.height * 0.13,
                      width: 200,
                      color: const Color.fromRGBO(0, 0, 0, 80),
                      margin: const EdgeInsets.all(2),
                      child: const Center(
                        child: Text('6', style: TextStyle(color: Colors.white, fontSize:40), textAlign: TextAlign.center),
                      ),
                    ),
                    ),
          ],
        ),
              Expanded(
                child:
              Row(
                children: <Widget>[
                  Expanded(
                    child:
                  Container(
                    width: 200,
                    color: Colors.black87,
                    margin: const EdgeInsets.all(2),
                    child: const Center(
                      child: Text('7', style: TextStyle(color: Colors.white, fontSize:40), textAlign: TextAlign.center),
                    ),
                  ),
                  ),
                  Expanded(
                    child:
                  Container(
                    width: 200,
                    color: Colors.black,
                    margin: const EdgeInsets.all(2),
                    child: const Center(
                      child: Text('8', style: TextStyle(color: Colors.white, fontSize:40), textAlign: TextAlign.center),
                    ),
                  ),
                  ),
                ],
              ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

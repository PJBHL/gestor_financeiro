import 'package:flutter/material.dart';

class CenterScreen extends StatefulWidget {
  const CenterScreen({Key? key}) : super(key: key);

  @override
  _CenterScreen createState() => _CenterScreen();
}

class _CenterScreen extends State<CenterScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body: Column(
        children: [
          Expanded(
            flex: 4,
            child: Column(
              children: [
                Expanded(
                  child: Container(
                    color: Colors.red,
                  ),
                ),
                Expanded(
                  child: Row(
                    children: [
                      Expanded(
                          child: Container(
                              decoration: const BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.rectangle,
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(30.0),
                                ),
                              ),
                              child: SizedBox.expand(
                                  child: ClipOval(
                                      child: Material(
                                          color: Colors.white,
                                          child: InkWell(
                                            splashColor: Colors.green[700],
                                            onTap: () {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: <Widget>[
                                                Icon(
                                                  Icons.monetization_on_sharp,
                                                  size: 35,
                                                  color: Colors.green[700],
                                                ),
                                                Text(
                                                  "Receitas",
                                                  style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.green[700],
                                                      fontFamily: 'Raleway'),
                                                ),
                                              ],
                                            ),
                                          )))))),
                      Expanded(
                        child: Container(
                          decoration: const BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.only(
                              bottomRight: Radius.circular(30.0),
                            ),
                          ),
                            child: SizedBox.expand(
                                child: ClipOval(
                                    child: Material(
                                        color: Colors.white,
                                        child: InkWell(
                                          splashColor: Colors.red[700],
                                          onTap: () {},
                                          child: Column(
                                            mainAxisAlignment:
                                            MainAxisAlignment.center,
                                            children: <Widget>[
                                              Icon(
                                                Icons.money_off_sharp,
                                                size: 35,
                                                color: Colors.red[700],
                                              ),
                                              Text(
                                                "Despesas",
                                                style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.red[700],
                                                    fontFamily: 'Raleway'),
                                              ),
                                            ],
                                          ),
                                        ))))
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 35,
            width: double.infinity,
          ),
          Expanded(
            flex: 6,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                shape: BoxShape.rectangle,
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(30.0),
                  topRight: Radius.circular(30.0)
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

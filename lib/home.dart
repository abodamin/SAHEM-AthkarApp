import 'package:flutter/material.dart';
import 'DetailsPage.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("بسم الله الرحمن الرحيم"),
          centerTitle: true,
        ),
        body: Container(
          width: 500,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8),
                child: Card(
                  elevation: 5,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) {
                        return DetailsPage();
                      }));
                    },
                    child: Container(
                      width: 500,
                      height: 50,
                      child: Center(
                        child: Text("اذكار الصباح"),
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 500,
                      height: 50,
                      child: Center(child: Text("اذكار المساء")),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  elevation: 5,
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 500,
                      height: 50,
                      child: Center(child: Text("اذكار النوم")),
                    ),
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(8),
                child: Card(
                  elevation: 5,
                  child: InkWell(
                    onTap: () {},
                    child: Container(
                      width: 500,
                      height: 50,
                      child: Center(child: Text("اذكار مابعد الصلاة")),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ));
  }
}

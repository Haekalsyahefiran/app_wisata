import 'package:appwisata/page/detail.dart';
import 'package:flutter/material.dart';
import 'package:appwisata/classes/data_wisata.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List<DataWisata> _dataWisata;
  double _screenWithAdjustment;

  @override
  void initState() {
    _dataWisata = DataWisata().createWisataList();
    super.initState();
  }

  @override
  void didChangeDependencies() {
    _screenWithAdjustment = MediaQuery.of(context).size.width - 48 - 64;
    super.didChangeDependencies();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hero Animation'),
      ),
      body: SafeArea(
        child: ListView.builder(
          itemExtent: 180.0,
          itemCount: _dataWisata.length,
          itemBuilder: (context, index) {
            return GestureDetector(
              onTap: () {
                Navigator.of(context).push(
                  PageRouteBuilder(
                    fullscreenDialog: true,
                    transitionDuration: Duration(milliseconds: 1000),
                    pageBuilder: (context, animation, secondaryAnimation) {
                      return Detail(
                        dataWisata: DataWisata(
                            title: _dataWisata[index].title,
                            subTitle: _dataWisata[index].subTitle,
                            img: _dataWisata[index].img,
                            materialColor: _dataWisata[index].materialColor),
                      );
                    },
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      return FadeTransition(
                        opacity: animation,
                        child: child,
                      );
                    },
                  ),
                );
              },
              child: Card(
                margin: EdgeInsets.fromLTRB(24, 16, 24, 8),
                elevation: 4,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12)),
                clipBehavior: Clip.antiAlias,
                child: Stack(
                  children: <Widget>[
                    Hero(
                      tag: 'bg' + _dataWisata[index].title,
                      child: Container(
                        color: _dataWisata[index].materialColor,
                      ),
                    ),
                    Positioned(
                        top: 0,
                        left: 0,
                        right: 0,
                        child: Hero(
                            tag: 'image' + _dataWisata[index].title,
                            child: Image.asset(
                              _dataWisata[index].img,
                              fit: BoxFit.fitWidth,
                              height: 80,
                            ))),
                    Positioned(
                        top: 96,
                        left: 32,
                        width: _screenWithAdjustment,
                        child: Hero(
                            tag: 'Text' + _dataWisata[index].title,
                            child: Material(
                                color: Colors.transparent,
                                child: Text(
                                  _dataWisata[index].title,
                                  style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold,
                                      color: _dataWisata[index]
                                          .materialColor
                                          .shade900),
                                )))),
                    Positioned(
                        top: 125,
                        left: 32,
                        width: _screenWithAdjustment,
                        child: Hero(
                            tag: 'subtitle' + _dataWisata[index].subTitle,
                            child: Material(
                                color: Colors.transparent,
                                child: Text(
                                  _dataWisata[index].subTitle,
                                  overflow: TextOverflow.ellipsis,
                                )))),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}

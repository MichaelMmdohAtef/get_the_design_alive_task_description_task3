import 'package:design_alive_task3/data.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class DesignScreen extends StatelessWidget {
  DesignScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    print(petList[0].petPic);
    return Scaffold(
      backgroundColor: Color(0xffFFFFFF),
      body: Stack(
        children: [
          Stack(
            children: [
              Positioned(
                top: 0,
                left: 0,
                height: 86,
                width: 390,
                child: Container(
                  color: Color(0xffDFE0DF),
                ),
              ),
              Positioned(
                top: 32,
                left: 70,
                width: 249,
                height: 32,
                child: Text(
                  "Pet Market",
                  style: TextStyle(
                    fontFamily: "sans",
                    fontSize: 30,
                    height: 1.2,
                    color: Color(0xff000000),
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          ),
          Stack(
            children: [
              Positioned(
                child: Container(
                  clipBehavior: Clip.antiAlias,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0xffDFE0DF).withOpacity(0.5),
                  ),
                ),
                top: 106,
                left: 13,
                width: 369,
                height: 41,
              ),
              Positioned(
                  width: 16,
                  height: 16,
                  top: 118,
                  left: 37,
                  child: Image.asset("assets/images/searchIcon.png"),
              ),
              Positioned(
                width: 261,
                height: 21,
                top: 116,
                left: 70,
                child: Text(
                  "Search by pet type",
                  style: TextStyle(
                    fontFamily: "sans",
                    fontSize: 22,
                    height: 1.2,
                    color: Color(0xffACACAC),
                    overflow: TextOverflow.visible
                  ),
                  textAlign: TextAlign.center,
                ),),
            ],
          ),
          Stack(
            children:<Widget>[
              Positioned(
                width: 361.19,
                height: 639.67,
                top: 166,
                left: 12.98,
                child: Container(
                  color: Color(0xffDFE0DF).withOpacity(0.5),
                ),
              ),
              Stack(
                children: [
                  Positioned(
                    width: 335.74,
                    height: 125.69,
                    top: 179.47,
                    left: 24.72,
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffffffff),
                      ),
                    ),),
                  Positioned(
                      width: 115.68,
                      height: 112.22,
                      top: 186.2,
                      left: 44.3,
                      child: Image.asset(petList[0].petPic),
                      ),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  191.81,
                  left:
                  172.53,
                    child: Text(petList[0].petCategory,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 22,
                      height: 1.2,
                      color: Color(0xff000000),
                    ),
                    ),),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  222.11,
                  left:
                  172.53,
                    child: Text(petList[0].petType,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 15,
                      height: 1.2,
                      color: Color(0xffACACAC),
                    ),
                    ),),
                  Positioned(
                    width: 25.91,
                    height: 28.06,
                    top: 254.66,
                    left: 172.53,
                    child: Image.asset("assets/images/pawprint.png"),
                  ),
                  Positioned(
                    width: 175.21,
                    height:
                    32.54,
                    top:
                    259.14,
                    left:
                    206.79,
                    child: Text("Pet Love: ${petList[0].petLoveCount}",
                      style: TextStyle(
                        fontFamily: "sans",
                        fontSize: 15,
                        height: 1.2,
                        color: Color(0xffDB6400),
                      ),
                    ),),
                ],
              ),
              Stack(
                children: [
                  Positioned(
                    width: 335.74,
                    height: 125.69,
                    top: 319.74,
                    left: 24.72,
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffffffff),
                      ),
                    ),),
                  Positioned(
                      width: 115.68,
                      height: 112.22,
                      top: 326.48,
                      left: 50.17,
                      child: Image.asset(petList[1].petPic),
                      ),
                  Positioned(
                    width: 185,
                  height:
                  32.54,
                  top:
                  332.09,
                  left:
                  172.53,
                    child: Text(petList[1].petCategory,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 22,
                      height: 1.2,
                      color: Color(0xff000000),
                    ),
                    ),),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  362.39,
                  left:
                  172.53,
                    child: Text(petList[1].petType,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 15,
                      height: 1.2,
                      color: Color(0xffACACAC),
                    ),
                    ),),
                  Positioned(
                    width: 25.91,
                    height: 28.06,
                    top: 394.93,
                    left: 172.53,
                    child: Image.asset("assets/images/pawprint.png"),
                  ),
                  Positioned(
                    width: 175.21,
                    height:
                    32.54,
                    top:
                    399.42,
                    left:
                    206.79,
                    child: Text("Pet Love: ${petList[1].petLoveCount}",
                      style: TextStyle(
                        fontFamily: "sans",
                        fontSize: 15,
                        height: 1.2,
                        color: Color(0xffDB6400),
                      ),
                    ),),
                ],
              ),
              Stack(
                children: [
                  Positioned(
                    width: 335.74,
                    height: 125.69,
                    top: 463.39,
                    left: 24.72,
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffffffff),
                      ),
                    ),),
                  Positioned(
                      width: 84.89,
                      height: 112.22,
                      top: 470.12,
                      left: 59.96,
                      child: Image.asset(petList[2].petPic),
                      ),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  475.73,
                  left:
                  172.53,
                    child: Text(petList[2].petCategory,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 22,
                      height: 1.2,
                      color: Color(0xff000000),
                    ),
                    ),),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  506.03,
                  left:
                  172.53,
                    child: Text(petList[2].petType,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 15,
                      height: 1.2,
                      color: Color(0xffACACAC),
                    ),
                    ),),
                  Positioned(
                    width: 25.91,
                    height: 28.06,
                    top: 538.58,
                    left: 172.53,
                    child: Image.asset("assets/images/pawprint.png"),
                  ),
                  Positioned(
                    width: 175.21,
                    height:
                    32.54,
                    top:
                    543.07,
                    left:
                    206.79,
                    child: Text("Pet Love: ${petList[2].petLoveCount}",
                      style: TextStyle(
                        fontFamily: "sans",
                        fontSize: 15,
                        height: 1.2,
                        color: Color(0xffDB6400),
                      ),
                    ),),
                ],
              ),
              Stack(
                children: [
                  Positioned(
                    width: 335.74,
                    height: 125.69,
                    top: 607.03,
                    left: 24.72,
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffffffff),
                      ),
                    ),),
                  Positioned(
                      width: 106.95,
                      height: 112.22,
                      top: 613.77,
                      left: 50.17,
                      child: Image.asset(petList[3].petPic),
                      ),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  619.38,
                  left:
                  172.53,
                    child: Text(petList[3].petCategory,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 22,
                      height: 1.2,
                      color: Color(0xff000000),
                    ),
                    ),),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  649.68,
                  left:
                  172.53,
                    child: Text(petList[3].petType,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 15,
                      height: 1.2,
                      color: Color(0xffACACAC),
                    ),
                    ),),
                  Positioned(
                    width: 25.91,
                    height: 28.06,
                    top: 682.22,
                    left: 172.53,
                    child: Image.asset("assets/images/pawprint.png"),
                  ),
                  Positioned(
                    width: 175.21,
                    height:
                    32.54,
                    top:
                    686.71,
                    left:
                    206.79,
                    child: Text("Pet Love: ${petList[3].petLoveCount}",
                      style: TextStyle(
                        fontFamily: "sans",
                        fontSize: 15,
                        height: 1.2,
                        color: Color(0xffDB6400),
                      ),
                    ),),
                ],
              ),
              Stack(
                children: [
                  Positioned(
                    width: 335.74,
                    height: 125.69,
                    top: 747.31,
                    left: 24.72,
                    child: Container(
                      clipBehavior: Clip.antiAlias,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffffffff),
                      ),
                    ),),
                  Positioned(
                      width: 97.88,
                      height: 112.22,
                      top: 760.78,
                      left: 58.98,
                      child: Image.asset(petList[4].petPic),
                      ),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  759.66,
                  left:
                  172.53,
                    child: Text(petList[4].petCategory,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 22,
                      height: 1.2,
                      color: Color(0xff000000),
                    ),
                    ),),
                  Positioned(
                    width: 175.21,
                  height:
                  32.54,
                  top:
                  789.96,
                  left:
                  172.53,
                    child: Text(petList[4].petType,
                    style: TextStyle(
                      fontFamily: "sans",
                      fontSize: 15,
                      height: 1.2,
                      color: Color(0xffACACAC),
                    ),
                    ),),
                  Positioned(
                    width: 25.91,
                    height: 28.06,
                    top: 822.5,
                    left: 172.53,
                    child: Image.asset("assets/images/pawprint.png"),
                  ),
                  Positioned(
                    width: 175.21,
                    height:
                    32.54,
                    top:
                    826.99,
                    left:
                    206.79,
                    child: Text("Pet Love: ${petList[4].petLoveCount}",
                      style: TextStyle(
                        fontFamily: "sans",
                        fontSize: 15,
                        height: 1.2,
                        color: Color(0xffDB6400),
                      ),
                    ),),
                ],
              ),
              Positioned(
                width: 361.19,
                height: 16.83,
                top: 805.67,
                left: 12.98,
                child: Container(
                  color: Color(0xffEFEFEF),
                ),),
              Positioned(
                width: 361.19,
                height: 42.64,
                top: 820.26,
                left: 12,
                child: Container(
                  color: Color(0xffffffff),
                ),)
            ],
          ),
        ],
      ),
    );
  }
}

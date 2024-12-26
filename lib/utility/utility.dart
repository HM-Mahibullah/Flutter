import 'dart:ui';

import 'package:fluttertoast/fluttertoast.dart';
import 'package:test_10/style/style.dart';

void builderrorToast(msg)
{
Fluttertoast.showToast(
        msg: msg,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
        backgroundColor: colorRed,
        textColor: const Color.fromARGB(255, 17, 9, 9),
        fontSize: 16.0
    );
}

void buildSuccessToast(msg)
{
Fluttertoast.showToast(
        msg: msg,
        toastLength: Toast.LENGTH_SHORT,
        gravity: ToastGravity.BOTTOM,
        timeInSecForIosWeb: 1,
         backgroundColor: colorRed,
        textColor: const Color.fromARGB(255, 17, 9, 9),
        fontSize: 16.0
    );
}
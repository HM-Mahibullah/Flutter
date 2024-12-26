// ignore_for_file: use_key_in_widget_constructors, prefer_is_empty

import 'package:flutter/material.dart';
import 'package:test_10/RestAPI/RestClient.dart';
import 'package:test_10/style/style.dart';
import 'package:test_10/utility/utility.dart';

class Productcreatescreen extends StatefulWidget {
  @override
  State<Productcreatescreen> createState() => _ProductCreateScreenState();
}

class _ProductCreateScreenState extends State<Productcreatescreen> {
  Map<String, String> FormsValue = {
    "ProductName": "",
    "ProductCode": "",
    "Img": "",
    "Qty": "",
    "UnitPrice": "",
    "TotalPrice": ""
  };

  inputOnChange(mapKey, textVlaue) {
    setState(() {
      FormsValue.update(mapKey, (value) => textVlaue);
    });
  }

  FormOnSumbmit() async{
    if (FormsValue["ProductName"]!.length == 0) {
      builderrorToast("ProductName Required");
    } else if (FormsValue["ProductCode"]!.length == 0) {
      builderrorToast("ProductCode Required");
    } else if (FormsValue["Img"]!.length == 0) {
      builderrorToast("Img Required");
    } else if (FormsValue["UnitPrice"]!.length == 0) {
      builderrorToast("UnitPrice Required");
    } else if (FormsValue["TotalPrice"]!.length == 0) {
      builderrorToast("TotalPrice Required");
    } else if (FormsValue["Qty"]!.length == 0) {
      builderrorToast("Qty Required");
    } else {
      await buildProductCreateRequest(FormsValue);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mining"),
      ),
      body: Stack(
        children: [
          buildScreenBackground(context),
          SingleChildScrollView(
            padding: EdgeInsets.all(20),
            child: Column(
              children: [
                TextField(
                  onChanged: (textValue) {
                    inputOnChange("ProductName", textValue);
                  },
                  decoration: buildAppInputDecoration("Product Name"),
                ),
                SizedBox(height: 20),
                TextField(
                  onChanged: (textValue) {
                    inputOnChange("ProductCode", textValue);
                  },
                  decoration: buildAppInputDecoration("Product Code"),
                ),
                SizedBox(height: 20),
                TextField(
                  onChanged: (textValue) {
                    inputOnChange("Img", textValue);
                  },
                  decoration: buildAppInputDecoration("Img"),
                ),
                SizedBox(height: 20),
                TextField(
                  onChanged: (textValue) {
                    inputOnChange("UnitPrice", textValue);
                  },
                  decoration: buildAppInputDecoration("Unit Price"),
                ),
                SizedBox(height: 20),
                TextField(
                  onChanged: (textValue) {
                    inputOnChange("TotalPrice", textValue);
                  },
                  decoration: buildAppInputDecoration("Total Price"),
                ),
                SizedBox(height: 20),
                buildAppDropDownStyle(DropdownButton(
                  value: FormsValue['Qty'],
                  items: [
                    DropdownMenuItem(
                      value:'', //  you can not use space in single quation  [ value:'',]
                      child: Text('SELECT QUANTITY'),
                    ),
                    DropdownMenuItem(
                      value: '1',
                      child: Text('1 PICES'),
                    ),
                    DropdownMenuItem(
                      value: '2',
                      child: Text('2 PICES'),
                    ),
                    DropdownMenuItem(
                      value: '3',
                      child: Text('3 PICES'),
                    ),
                  ],
                  onChanged: (textValue) {
                    inputOnChange('Qty', textValue);
                  },
                  underline: Container(),
                  isExpanded: true,
                )),
                SizedBox(height: 20),
                ElevatedButton(
                  style: buildAppButtonStyle(),
                  onPressed: () {
                    FormOnSumbmit();
                  },
                  child: buildSuccessButton("SUBMIT"),
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

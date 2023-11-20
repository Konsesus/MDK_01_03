import 'package:flutter/material.dart';

class ItemPhone extends StatelessWidget {

  final String ItemPhotoPhone;
  final String ItemTitlePhone;
  final String ItemPrice;
  final String ItemDescription;

  const ItemPhone(
      {super.key, required this.ItemPhotoPhone, required this.ItemTitlePhone,required this.ItemPrice,required this.ItemDescription}
      );

  @override
  Widget build(BuildContext context) {
    return Column(
          children: <Widget>[
          Image.network(ItemPhotoPhone, height: 100, width: 350,),
          Text(ItemTitlePhone),
          Text(ItemPrice),
          Text(ItemDescription)      
      ],
      );
  }
}


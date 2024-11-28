import 'package:ecommerce/constants.dart';
import 'package:ecommerce/models/product_model.dart';
import 'package:ecommerce/screens/Detail/detail_app_bar.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatefulWidget {
  final Product product;
  const DetailScreen({super.key, required this.product});

  @override
  State<DetailScreen> createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: kcontentColor,
      body: SafeArea(
          child: Column(
        children: [
          //for back button share and favourite
          DetailAppBar(),
        ],
      )),
    );
  }
}

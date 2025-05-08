import 'package:flutter/material.dart';
import 'package:figma_project/widgets/app_bar_detail.dart';
import 'package:figma_project/widgets/container_detail.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            left: 0,
            top: 0,
            child: Image.asset(
              'assets/images/furniture/img_product_1.png',
              fit: BoxFit.contain,
            ),
          ),
          Positioned(
            top: 48,
            child: SizedBox(
              width: MediaQuery.of(context).size.width,
              child: const AppBarDetail(),
            ),
          ),
          const Positioned(
            left: 0,
            bottom: 0,
            child: ContainerDetail(),
          ),
        ],
      ),
    );
  }
}
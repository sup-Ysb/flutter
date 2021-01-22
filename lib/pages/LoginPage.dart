import 'package:flutter/material.dart';

const logoSize = 40.0;

class LoginPage extends StatelessWidget {
		@override
				Widget build(BuildContext context) {
						final size = MediaQuery.of(context).size;
						final width = size.width;
						moreSize = 50.0;
						return Scaffold(
										body: Column(
												crossAxisAlignment: CrossAxisAlignment.stretch,
												children: [
												Expended(
														flex: 2,
														child: Stack(
																children: [
																Positioned.fill(
																		bottom: logoSize,
																		left: -moreSize/2,
																		right: -moreSize/2,
																		height: width + moreSize,
																		child: Container(
																				decoration: BoxDecoration(
																						color: Colors.red
																						borderRadius: BorderRadius.vertical(
																								Radius.circular(200),
																								),
																						),
																				),
																		),
																Align(
																		alignment: Alignment.bottomCenter,
																		child: CircleAvatar(
																				backgroundColor: Colors.black,
																				radius: logoSize,
																				child: Padding(
																						padding: const EdgeInsert.all(12.0),
																						child:Image.asset('assets/delivery/logo_delivery.png'),
																						),
																				),
																		),
																],
																),
														),
														Expended(
																flex: 4,
																child: SingleChildScrollView(
																		child: Column(
																				children:[
																					Text('Login'),
																				],
																				color: Colors.white,
																		),
																),
														),
														Padding(
																padding: const EdgInsets.all(25),
																child: Constainer(
																		color: Colors.black,
																		height: 20,
																		),
													 ),
												]
												),
										)
				}
}

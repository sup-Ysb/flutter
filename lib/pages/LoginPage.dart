import 'package:flutter/material.dart';

const logoSize = 45.0

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
																																				//color: Colors.red
																																				gradient: LinearGradient(
																																								begin: Alignment.topCenter,
																																								end: Alignment.bottomCenter,
																																								stops: [
																																									0.5,
																																									1.0
																																								],
																																								colors deliveryGradients,
																																								),
																																				borderRadius: BorderRadius.vertical(
																																								Radius.circular(200),
																																				),
																																),
																												),
																								),
																								Align(
																												alignment: Alignment.bottomCenter,
																												child: CircleAvatar(
																																backgroundColor: Theme.of(context).canvasColor,
																																radius: logoSize,
																																child: Padding(
																																				padding: const EdgeInsert.all(12.0),
																																				child:Image.asset('assets/delivery/logo_delivery.png'),
																																				color: Theme.of(context).accentColor,
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
																																						const SizedBox(height: 20),
																																						Text(
																																										'Login',
																																										style: Theme.of(context).textTheme.headline6.copyWith(
																																														fontWeight: FontWeight.bold,
																																														color: Theme.of(context).inputDecorationTheme.labelStyle.color,
																																										),
																																										textAlign: TextAlign.center,
																																						),
																																						SizedBox(height: 40),
																																						Text(
																																										'Username',
																																										textAlign: TextAlign.start,
																																										style: Theme.of(context).textTheme.headline6.copyWith(
																																														fontWeight: FontWeight.bold,
																																														
																																														color: Theme.of(context).inputDecorationTheme.labelStyle.color,
																																										),
																																						),
																																						TextField(
																																										decoration: InputDecoration(
																																														prefixIcon: Icon(
																																																		Icons.person_outline,
																																																		color: Theme.of(context).iconTheme.color,
																																																		),
																																														hintText: 'username'
																																														),
																																										),
																																						const SizedBox(height: 20),
																																						Text(
																																										'Password',
																																										textAlign: TextAlign.start,
																																										style: Theme.of(context).textTheme.headline6.copyWith(
																																														fontWeight: FontWeight.bold,
																																														color: Theme.of(context).iconTheme.color,
																																										),

																																						),
																																						TextField(
																																										decoration: InputDecoration(
																																														prefixIcon: Icon(
																																																		Icons.person_outline,
																																																		color: Theme.of(context).iconTheme.color,
																																																		),
																																														hintText: 'password'
																																														),
																																										),
																																										),
																																						],
																																						color: Colors.white,
																																						),
																																						),
																																						),
																																						Padding(
																																										padding: const EdgInsets.all(25),
																																										child: Container(
																																														decoration: BoxDecoration(
																																																		gradient: LinearGradient(
																																																						begin: Alignment.centerRight,
																																																						end: Alignment.centerLeft,
																																																						colors deliveryGradients
																																																		),
																																														),
																																														child: Padding(
																																																		padding: const EdgeInsets.all(14.0),
																																																		child: Text(
																																																						'Login',
																																																						style: TextStyle(
																																																										color: Colors.white,
																																																						),
																																																						textAlign: TextAlign.center,
																																																		),
																																														),
																																										),
																																										//color: Colors.black,
																																										//height: 20,
																																										),
														],
												),
								);
				}
}

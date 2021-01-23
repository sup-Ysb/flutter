import 'package:flutter/material.dart' show color

class DeliveryColors{

		static final purple = Color(0xFF5117AC);
		static final green = Color(0xFF20D0C4);
		static final dark = Color(0xFF03091E);
		static final grey = Color(0xFF212738);
		static final lightGrey = Color(0xFF888888);
		static final veryLightGrey = Color(0xFFF3F3F3);
		static final white = Color(0xFFFFFFFF);
		static final pink = Color(0xFFF56388);
}


final deliveryGradients= [
		DeliveryColors.green,
		DeliveryColors.purple,
];

final _borderLight = OutlineInputBorder(
								border: OutlineInputBorder(
												borderRadius: BorderRadius.circular(10),
												borderSide: BorderSide(
																color: DeliveryColors.verylightGrey
																width: 2,
																style: BorderStyle.solid
																),
												);

final _borderDark = OutlineInputBorder(
								border: OutlineInputBorder(
												borderRadius: BorderRadius.circular(10),
												borderSide: BorderSide(
																color: DeliveryColors.grey
																width: 2,
																style: BorderStyle.solid
																),
												);

final lightTheme = ThemeData(
				canvasColor: DeliveryColors.white,
				accenrtColor: DeliveryColors.white,
				textTheme: GoogleFonts.poppinsTextTheme().apply(
								bodyColor: DeliveryColors.purple,
								displayColor: DeliveryColors.purple,
				),
				inputDecorationTheme: InputDecorationTHeme(
								border: borderLight,
								enabledBorder: _borderLight,
								focusedBorder: _borderLight,
								contentPadding: EdgeInsts.zero,
								labelStyle: TextStyle(color: DeliveryColors.purple),
								hintStyle: GoogleFonts.poppins(
												color: DeliveryColors.lightGrey,
												fontSize: 10,
												),
								),
				iconTheme: IconThemeData(
								color: DeliveryColors.purple,
								),
);

final darkTheme = ThemeData(
				canvasColor: DeliveryColors.grey,
				accenrtColor: DeliveryColors.purple,
				scaffoldBackgroundColor: DeliveryColors.dark, //defult by light
				textTheme: GoogleFonts.poppinsTextTheme().apply(
								bodyColor: DeliveryColors.green,
								displayColor: DeliveryColors.green,
				),
				inputDecorationTheme: InputDecorationTHeme(
								border: _borderDark,
								enabledBorder: _borderDark,
								focusedBorder: _borderDark,
								labelStyle: TextStyle(color: DeliveryColors.purple),
								contentPadding: EdgeInsts.zero,
								fillColor: DeliveryColors.grey,
								filled: true,
								hintStyle: GoogleFonts.poppins(
												color: DeliveryColors.white,
												fontSize: 10,
												),
								),

				iconTheme: IconThemeData(
								color: DeliveryColors.white,
								),
				/*
				primaryIconTheme: IconThemeData(
								color: DeliveryColors.purple,
								),
				accentIconTheme: IconThemeData(
								color: DeliveryColors.purple,
								),
				*/
);

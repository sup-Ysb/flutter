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

final lightTheme = ThemeData(
				textTheme: GoogleFonts.poppinsTextTheme().apply(
								bodyColor: DeliveryColors.purple,
								displayColor: DeliveryColor.purple,
				),
);

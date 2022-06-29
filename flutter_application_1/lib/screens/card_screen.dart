import 'package:flutter/material.dart';
import 'package:awesome_card/awesome_card.dart';

class CardScreen extends StatelessWidget {
   
  const CardScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Card Screen'),
      ),
      body:CreditCard(
    cardNumber: "9090 6980 0012 3434",
    cardExpiry: "20/90",
    cardHolderName: "Sebastian Pamanes",
    cvv: "666",
    bankName: "Miltwin Bank",
    cardType: CardType.visa, // Optional if you want to override Card Type
    showBackSide: false,
    frontBackground: CardBackgrounds.black,
    backBackground: CardBackgrounds.white,
    showShadow: true,
    textExpDate: 'Exp. Date',
    textName: 'Name',
    textExpiry: 'MM/YY'
),
    );

  }

}
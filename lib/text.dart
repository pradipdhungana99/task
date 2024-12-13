import 'package:flutter/material.dart';

class MyText extends StatelessWidget {
  const MyText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0.0),
      child: Column(
        children: [
          SizedBox(
            height: 15,
          ),
          Text(
            'Hotels, once mere resting places for weary travelers, have evolved into sophisticated establishments that offer a wide range of services and experiences. From modest inns to luxurious resorts, hotels have adapted to the changing needs and desires of their guests. Historically, hotels emerged as a response to the increasing demand for accommodation during the industrial revolution and the rise of tourism. Early hotels were often simple establishments offering basic lodging and meals. As travel became more accessible, hotels began to expand their offerings, incorporating amenities like swimming pools, restaurants, and bars. In the modern era, hotels have become much more than just places to sleep. They now cater to a diverse range of travelers, from business executives to leisure tourists. Luxury hotels offer opulent accommodations, gourmet dining, and world-class spa services. Budget hotels, on the other hand, provide affordable and comfortable stays for those on a tight budget. One of the most significant trends in the hotel industry is the rise of boutique hotels. These boutique hotels offer unique experiences, often with a focus on design, local culture, and personalized service. They cater to discerning travelers who seek individuality and exclusivity. The COVID-19 pandemic has accelerated the adoption of technology in the hotel industry. Contactless check-in, mobile room keys, and virtual concierge services have become increasingly common. Hotels are also prioritizing cleanliness and hygiene to ensure the safety and well-being of their guests.',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ],
      ),
    );
  }
}

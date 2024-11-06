import 'package:flutter/material.dart';

class SampleImage extends StatefulWidget {
  const SampleImage({super.key});

  @override
  State<SampleImage> createState() => _SampleImageState();
}

class _SampleImageState extends State<SampleImage> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Container(
        //   margin: EdgeInsets.all(20),
        //   height: 100,
        //   width: 100,
        //   decoration: BoxDecoration(
        //     border: Border.all(color: Colors.black, width: 2),
        //   ),
        SizedBox(
          height: 16,
        ),
        Image.asset(
          'assets/images/pemandangan.jpg',

          width: 150,
          height: 150,
          color: Colors.blue,
          colorBlendMode: BlendMode.softLight,
          //fit: BoxFit.cover,
          alignment: Alignment.center,
          repeat: ImageRepeat.repeatY,
        ),
        CircleAvatar(
          radius: 60,
          backgroundImage: AssetImage('assets/Images/pemandangan.jpg'),
        ),
        ClipRRect(
          borderRadius: BorderRadius.circular(100),
          child: Image.asset(
            'assets/Images/pemandangan.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.cover,
          ),
        ),
        ClipOval(
          child: Image.asset(
            'assets/Images/pemandangan.jpg',
            width: 100,
            height: 100,
            fit: BoxFit.fill,
          ),
        ),
        Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
              shape: BoxShape.circle,
              image: DecorationImage(
                  image: AssetImage('assets/Images/pemandangan.jpg'),
                  fit: BoxFit.fill)),
        )
      ],
    );
  }
}

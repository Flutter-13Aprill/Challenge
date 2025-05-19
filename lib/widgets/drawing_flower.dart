import 'package:flutter/material.dart';


class DrawingFlower extends CustomPainter{
  
  @override
  void paint(Canvas canvas, Size size) {
    
    

  // Root
  
  Paint paintFillZero = Paint()
      ..color = const Color.fromARGB(255, 254, 0, 2)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path pathZero = Path();
    pathZero.moveTo(size.width*0.5016667,size.height*0.9985714);
    pathZero.lineTo(size.width*0.4750000,size.height*0.3585714);
    pathZero.lineTo(size.width*0.4658333,size.height*1.0028571);
    pathZero.lineTo(size.width*0.5016667,size.height*0.9985714);
    pathZero.close();

    canvas.drawPath(pathZero, paintFillZero);
  

  // Root
  
  Paint paintStrokeZero = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(pathZero, paintStrokeZero);
  

  // Bottom right leaf 02
  
  Paint paintFillOne = Paint()
      ..color = const Color.fromARGB(255, 254, 0, 2)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path pathOne = Path();
    pathOne.moveTo(size.width*0.4795333,size.height*0.3736143);
    pathOne.lineTo(size.width*0.5254750,size.height*0.3796857);
    pathOne.lineTo(size.width*0.5736750,size.height*0.3498429);
    pathOne.lineTo(size.width*0.6048000,size.height*0.3255571);
    pathOne.lineTo(size.width*0.6239750,size.height*0.2925571);
    pathOne.lineTo(size.width*0.6363250,size.height*0.2559000);
    pathOne.lineTo(size.width*0.6391167,size.height*0.2213429);
    pathOne.lineTo(size.width*0.6362833,size.height*0.1997286);
    pathOne.lineTo(size.width*0.6221583,size.height*0.2026429);
    pathOne.lineTo(size.width*0.5977417,size.height*0.2178143);
    pathOne.lineTo(size.width*0.5636417,size.height*0.2478571);
    pathOne.lineTo(size.width*0.5384583,size.height*0.2700857);
    pathOne.lineTo(size.width*0.5173667,size.height*0.2903429);
    pathOne.lineTo(size.width*0.4955500,size.height*0.3144286);
    pathOne.lineTo(size.width*0.4881500,size.height*0.3274571);
    pathOne.lineTo(size.width*0.4778500,size.height*0.3461143);
    pathOne.lineTo(size.width*0.4745750,size.height*0.3538857);
    pathOne.lineTo(size.width*0.4735250,size.height*0.3629000);
    pathOne.lineTo(size.width*0.4795333,size.height*0.3736143);
    pathOne.close();

    canvas.drawPath(pathOne, paintFillOne);
  

  // Bottom right leaf 02
  
  Paint paintStrokeOne = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(pathOne, paintStrokeOne);
  

  // Bottom left leaf
  
  Paint paintFillTwo = Paint()
      ..color = const Color.fromARGB(255, 254, 0, 2)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path pathTwo = Path();
    pathTwo.moveTo(size.width*0.4712167,size.height*0.7413286);
    pathTwo.lineTo(size.width*0.4404167,size.height*0.6827143);
    pathTwo.lineTo(size.width*0.3934833,size.height*0.6472571);
    pathTwo.lineTo(size.width*0.3611833,size.height*0.6280571);
    pathTwo.lineTo(size.width*0.3340417,size.height*0.6293286);
    pathTwo.lineTo(size.width*0.3103583,size.height*0.6412429);
    pathTwo.lineTo(size.width*0.2944250,size.height*0.6630286);
    pathTwo.lineTo(size.width*0.2877583,size.height*0.6820143);
    pathTwo.lineTo(size.width*0.2991583,size.height*0.6966571);
    pathTwo.lineTo(size.width*0.3229667,size.height*0.7145571);
    pathTwo.lineTo(size.width*0.3597417,size.height*0.7330143);
    pathTwo.lineTo(size.width*0.3869333,size.height*0.7466571);
    pathTwo.lineTo(size.width*0.4103583,size.height*0.7569286);
    pathTwo.lineTo(size.width*0.4358750,size.height*0.7652571);
    pathTwo.lineTo(size.width*0.4464083,size.height*0.7646000);
    pathTwo.lineTo(size.width*0.4614083,size.height*0.7632000);
    pathTwo.lineTo(size.width*0.4669250,size.height*0.7614857);
    pathTwo.lineTo(size.width*0.4712917,size.height*0.7562429);
    pathTwo.lineTo(size.width*0.4712167,size.height*0.7413286);
    pathTwo.close();

    canvas.drawPath(pathTwo, paintFillTwo);
  

  // Bottom left leaf
  
  Paint paintStrokeTwo = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(pathTwo, paintStrokeTwo);
  

  // up left leaf 01
  
  Paint paintFillThree = Paint()
      ..color = const Color.fromARGB(255, 254, 0, 2)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path pathThree = Path();
    pathThree.moveTo(size.width*0.4723667,size.height*0.3852571);
    pathThree.lineTo(size.width*0.4285083,size.height*0.3611000);
    pathThree.lineTo(size.width*0.3775500,size.height*0.3709143);
    pathThree.lineTo(size.width*0.3439917,size.height*0.3822286);
    pathThree.lineTo(size.width*0.3209167,size.height*0.4066429);
    pathThree.lineTo(size.width*0.3039667,size.height*0.4373714);
    pathThree.lineTo(size.width*0.2965500,size.height*0.4699429);
    pathThree.lineTo(size.width*0.2963917,size.height*0.4920857);
    pathThree.lineTo(size.width*0.3105167,size.height*0.4948571);
    pathThree.lineTo(size.width*0.3363083,size.height*0.4898286);
    pathThree.lineTo(size.width*0.3735583,size.height*0.4741143);
    pathThree.lineTo(size.width*0.4010417,size.height*0.4625000);
    pathThree.lineTo(size.width*0.4243083,size.height*0.4511714);
    pathThree.lineTo(size.width*0.4487833,size.height*0.4364000);
    pathThree.lineTo(size.width*0.4577333,size.height*0.4267429);
    pathThree.lineTo(size.width*0.4702917,size.height*0.4126143);
    pathThree.lineTo(size.width*0.4745167,size.height*0.4064286);
    pathThree.lineTo(size.width*0.4767750,size.height*0.3980571);
    pathThree.lineTo(size.width*0.4723667,size.height*0.3852571);
    pathThree.close();

    canvas.drawPath(pathThree, paintFillThree);
  

  // up left leaf 01
  
  Paint paintStrokeThree = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(pathThree, paintStrokeThree);
  

  // up left leaf 02
  
  Paint paintFillFour = Paint()
      ..color = const Color.fromARGB(255, 254, 0, 2)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path pathFour = Path();
    pathFour.moveTo(size.width*0.4766750,size.height*0.3790286);
    pathFour.lineTo(size.width*0.4762167,size.height*0.3000571);
    pathFour.lineTo(size.width*0.4546917,size.height*0.2202857);
    pathFour.lineTo(size.width*0.4378750,size.height*0.1692429);
    pathFour.lineTo(size.width*0.4170667,size.height*0.1393714);
    pathFour.lineTo(size.width*0.3947000,size.height*0.1215143);
    pathFour.lineTo(size.width*0.3743500,size.height*0.1197143);
    pathFour.lineTo(size.width*0.3620333,size.height*0.1264286);
    pathFour.lineTo(size.width*0.3649500,size.height*0.1503143);
    pathFour.lineTo(size.width*0.3758833,size.height*0.1906571);
    pathFour.lineTo(size.width*0.3963167,size.height*0.2463143);
    pathFour.lineTo(size.width*0.4114083,size.height*0.2873571);
    pathFour.lineTo(size.width*0.4250333,size.height*0.3216286);
    pathFour.lineTo(size.width*0.4409083,size.height*0.3568143);
    pathFour.lineTo(size.width*0.4490917,size.height*0.3683143);
    pathFour.lineTo(size.width*0.4608583,size.height*0.3843000);
    pathFour.lineTo(size.width*0.4656417,size.height*0.3892143);
    pathFour.lineTo(size.width*0.4709833,size.height*0.3902143);
    pathFour.lineTo(size.width*0.4766750,size.height*0.3790286);
    pathFour.close();

    canvas.drawPath(pathFour, paintFillFour);
  

  // up left leaf 02
  
  Paint paintStrokeFour = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(pathFour, paintStrokeFour);
  

  // up right 01 leaf
  
  Paint paintFillFive = Paint()
      ..color = const Color.fromARGB(255, 254, 0, 2)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path pathFive = Path();
    pathFive.moveTo(size.width*0.4707167,size.height*0.3831429);
    pathFive.lineTo(size.width*0.4908167,size.height*0.4542000);
    pathFive.lineTo(size.width*0.5301500,size.height*0.5105571);
    pathFive.lineTo(size.width*0.5580750,size.height*0.5444000);
    pathFive.lineTo(size.width*0.5843500,size.height*0.5561714);
    pathFive.lineTo(size.width*0.6090333,size.height*0.5559571);
    pathFive.lineTo(size.width*0.6278583,size.height*0.5426714);
    pathFive.lineTo(size.width*0.6373250,size.height*0.5275857);
    pathFive.lineTo(size.width*0.6287333,size.height*0.5081286);
    pathFive.lineTo(size.width*0.6087917,size.height*0.4796429);
    pathFive.lineTo(size.width*0.5764583,size.height*0.4442857);
    pathFive.lineTo(size.width*0.5525750,size.height*0.4182143);
    pathFive.lineTo(size.width*0.5317250,size.height*0.3972000);
    pathFive.lineTo(size.width*0.5086167,size.height*0.3770286);
    pathFive.lineTo(size.width*0.4983250,size.height*0.3726286);
    pathFive.lineTo(size.width*0.4837250,size.height*0.3667857);
    pathFive.lineTo(size.width*0.4781583,size.height*0.3658429);
    pathFive.lineTo(size.width*0.4730833,size.height*0.3688286);
    pathFive.lineTo(size.width*0.4707167,size.height*0.3831429);
    pathFive.close();

    canvas.drawPath(pathFive, paintFillFive);
  

  // up right 01 leaf
  
  Paint paintStrokeFive = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(pathFive, paintStrokeFive);
  

  // Bottom right leaf
  
  Paint paintFillSix = Paint()
      ..color = const Color.fromARGB(255, 254, 0, 2)
      ..style = PaintingStyle.fill
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    Path pathSix = Path();
    pathSix.moveTo(size.width*0.4944333,size.height*0.8309429);
    pathSix.lineTo(size.width*0.5403667,size.height*0.8364857);
    pathSix.lineTo(size.width*0.5884667,size.height*0.8062857);
    pathSix.lineTo(size.width*0.6195083,size.height*0.7816571);
    pathSix.lineTo(size.width*0.6385500,size.height*0.7484571);
    pathSix.lineTo(size.width*0.6507750,size.height*0.7117571);
    pathSix.lineTo(size.width*0.6534500,size.height*0.6770857);
    pathSix.lineTo(size.width*0.6505500,size.height*0.6555286);
    pathSix.lineTo(size.width*0.6364083,size.height*0.6585429);
    pathSix.lineTo(size.width*0.6120417,size.height*0.6739429);
    pathSix.lineTo(size.width*0.5780917,size.height*0.7043714);
    pathSix.lineTo(size.width*0.5529917,size.height*0.7269429);
    pathSix.lineTo(size.width*0.5319417,size.height*0.7473286);
    pathSix.lineTo(size.width*0.5102000,size.height*0.7716714);
    pathSix.lineTo(size.width*0.5028667,size.height*0.7847429);
    pathSix.lineTo(size.width*0.4926167,size.height*0.8035714);
    pathSix.lineTo(size.width*0.4893750,size.height*0.8113000);
    pathSix.lineTo(size.width*0.4883167,size.height*0.8203000);
    pathSix.lineTo(size.width*0.4944333,size.height*0.8309429);
    pathSix.close();

    canvas.drawPath(pathSix, paintFillSix);
  

  // Bottom right leaf
  
  Paint paintStrokeSix = Paint()
      ..color = const Color.fromARGB(255, 33, 150, 243)
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width*0.00
      ..strokeCap = StrokeCap.butt
      ..strokeJoin = StrokeJoin.miter;
     
         
    
    canvas.drawPath(pathSix, paintStrokeSix);
  
    
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
  
}

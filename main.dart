import 'dart:math';

void main() {
  for (int i = 0; i < 2; i++) {
    print('hello ${i + 1}');
  }
  bool firbool = true;
  print(firbool);
  num x = 42;
  print(x.runtimeType);
  var numbers = [
    for (int i = 0; i < 10; i++)
      if (i != 5) i
  ];
  print(numbers);
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  int rand = Random().nextInt(10);

  if (rand < 5) {
    print("smaller 5");
  } else {
    print("greater 5");
  }

  switch (rand) {
    case 0:
      print("null");
      break;

    case 1:
      print("one");
      continue onefour;
    case 2:
      print("two");
      break;
    onefour:
    case 4:
      print("One or four");
      break;
    default:
      print("none");
  }
  int age;
  age = 30;
  print(age is! int);
  //The above code shows how boolean is used.
  print(age.runtimeType);
  double secage = age.toDouble();
  print(secage);

  String firname = 'Festus';
  String lasname = 'Oni';
  print('My name is $firname $lasname and my age is ${11 * 2}');

  String multiline = ''' My name is Festus
  I am 40 years old
  I love to code 
  Welcome me to Dart programming langauge
  :)
  ''';
  print(multiline);
  //For the above code, you can use
  String multiline2 =
      'My name is Festus Oni\nI am 40 years old\nI love to code';
  print(multiline2);

//Application to basic dart
  const secs = 60;
  var username = 'Festus';
  var followercount = 10;
  var watchhour = 3.5;
  var hours = watchhour.toInt();
  var minutes = watchhour - hours;
  var seconds = minutes * secs;
  var bio = '\nI am a developer\nI am specifically a dart developer';

  print('My User name is $username');
  print('My follower count is $followercount');
  print('My watch hour: $hours:${seconds.toInt()}');
  print('   My bio is: $bio');

//Boolean operators
  var festusfollowercount = 105;
  var theofollowercount = 100;
  theofollowercount++;
  var festuslikecount = 500;
  var theolikecount = 550;
  var result = !(festusfollowercount == theofollowercount);
  var secresult = festusfollowercount > theofollowercount;
  print(secresult);
  var thiresult = festusfollowercount < theofollowercount;
  print(thiresult);
  var fouresult = festusfollowercount >= theofollowercount;
  print(fouresult);
  var fifresult = festusfollowercount <= theofollowercount;
  print(fifresult);
  //The symbol ! outside the parentheses is used to check non equality between
  //two variables. You can also use !=
  print(festusfollowercount == theofollowercount);
  print('The status of equality between Festus and Theo is $result');
  var sixresult = festusfollowercount != theofollowercount &&
      theolikecount > festuslikecount &&
      33 == 33;
  print(sixresult);
  var sevresult = festusfollowercount == theofollowercount ||
      theolikecount > festuslikecount;
  print(sevresult);
  //The || stands for true. If one of the operands is true, then the console
  //prints true and vice-versa.
  //false && false will give false
  //false && true will give false
  //false || false will give false
  //true || true will give true

//If statements
  int nooflikes = 60;
  if (nooflikes >= 100) {
    print('Your engagement is  verified');
  } else if (nooflikes < 100 && nooflikes >= 50) {
    print('Okay engagement');
  } else {
    print('Bad engagement');
  }

  double likes = 50.55;
  switch (likes) {
    case >= 100:
      print('Very good engagement');
      break;
    case < 100 && >= 70:
      print('Good engagement');
      break;
    case < 70 && >= 300:
      print('Okay engagement');
      break;
    default:
      print('Bad engagement');
      break;
  }

  String SocialMedia = 'Instagram';
  switch (SocialMedia) {
    case 'Facebook':
      print('Blue');
      break;

    case 'Twitter':
      print('Aqua Blue');
      break;

    default:
      print('Unknown');
      break;
  }
  //Introduction to While loop

  int numb = 0;
  while (numb < 4) {
    print('Always!!');
    numb++;
  }

  bool ihavepost = true;
  int countofpost = 5;
  while (ihavepost) {
    print('You have another post');
    countofpost--;
    if (countofpost == 0) {
      ihavepost = false;
    }
  }
}

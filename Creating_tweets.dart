//Note that main is function that returns nothing, thats why it is void.
//The other function below is a function with the name getMyTweet and it returns
//something to the main function, thats why void isnt used but string is used.
void main() {
  // Home Page
  
  var result = getMyTweet('Fesdem', 'Festus', 'Oni');
  print(result);
}

//Creating functions
//Operational functions are created outside the main void and it influences the main void.
//The beloe is an example of functions. Note that the return keyword is
//necessary in functions.
String getMyTweet(String username, name, lastname) {
  print('Welcome $name $lastname');
  print('This are your tweets:');
  var tweet1 = 'Tweet1 for $username';
  var tweet2 = 'Tweet2 for $username';
  var tweet3 = 'Tweet3 for $username';
  var tweet4 = 'Tweet4 for $username';
  var tweet5 = 'Tweet5 for $username';

  print(tweet1);
  print(tweet2);
  print(tweet3);
  print(tweet4);
  print(tweet5);

  return 'This is return';
}
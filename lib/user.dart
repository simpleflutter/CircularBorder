class User {
  final String name;
  final String image;

  User({this.name, this.image});
}

List<User> getUsersformServer() {
  List<User> users = [
    User(name: 'Shrin', image: 'images/face1.jpg'),
    User(name: 'Alex', image: 'images/face2.jpg'),
    User(name: 'Arpita', image: 'images/face3.jpg'),
    User(name: 'Govind', ),
    User(name: 'Nidhi', image: 'images/face4.jpg'),
    User(name: 'James', image: 'images/face5.jpg'),
    User(name: 'Sachin', image: 'images/face6.jpg'),
    User(name: 'Arvind',),
    User(name: 'Pratik', image: 'images/face7.jpg'),
    User(name: 'Pranita', image: 'images/face8.jpg'),
    User(name: 'Nirarika', image: 'images/face9.jpg'),
    User(name: 'Akansha',),
    User(name: 'Abhishekh', image: 'images/face10.jpg'),
  ];

  return users;
}

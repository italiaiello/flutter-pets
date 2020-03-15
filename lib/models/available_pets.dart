class AvailablePets {
  String imageUrl;
  String name;
  String type;

  AvailablePets({
    this.imageUrl,
    this.name,
    this.type,
  });
}

List<AvailablePets> availablePets = [
  AvailablePets(
    imageUrl: 'assets/images/scrappydoo.jpg',
    name: 'Scrappy Doo',
    type: 'Dog'
  ),
  AvailablePets(
    imageUrl: 'assets/images/master.jpg',
    name: 'Master',
    type: 'Dog'
  ),
  AvailablePets(
    imageUrl: 'assets/images/tyson.jpg',
    name: 'Tyson',
    type: 'Dog'
  ),
  AvailablePets(
    imageUrl: 'assets/images/nicky.jpg',
    name: 'Nicky',
    type: 'Dog'
  ),
];
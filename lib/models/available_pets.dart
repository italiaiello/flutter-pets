class AvailablePet {
  String imageUrl;
  String description;
  String type;

  AvailablePet({
    this.imageUrl,
    this.description,
    this.type,
  });
}

List<AvailablePet> petList = [
  AvailablePet(
    imageUrl: 'assets/images/scrappydoo.jpg',
    description: 'Scrappy Doo, 4 years old',
    type: 'Dog'
  ),
  AvailablePet(
    imageUrl: 'assets/images/master.jpg',
    description: 'Master, 2 years old',
    type: 'Dog'
  ),
  AvailablePet(
    imageUrl: 'assets/images/tyson.jpg',
    description: 'Tyson, 1 year old',
    type: 'Dog'
  ),
  AvailablePet(
    imageUrl: 'assets/images/nicky.jpg',
    description: 'Nicky, 3 years old',
    type: 'Dog'
  ),
];
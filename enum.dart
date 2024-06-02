enum Pet {
  dog('Dog'),
  cat('Cat'),
  bird('Bird');

  const Pet(this.localization);
  final String localization;

  void printPetName() {
    print(this.localization);
  }
}

void main() {
  final yernarPet = Pet.bird;

  yernarPet.printPetName();
}

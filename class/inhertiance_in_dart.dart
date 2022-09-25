class Player {
  String name;
  String country;
  bool loading = false;
  Player(this.name, this.country) {
    print(this.name);
    print(this.country);
  }

  void showOutput() {
    print(name);
    print(country);
  }
}

class FootballPlayer extends Player {
  final String club;
  FootballPlayer(this.club, String name, String country) : super(name, country);
  @override
  void showOutput() {
    super.showOutput();
    print(this.club);
  }
}

void main() {
  var footballPlayer = FootballPlayer("Liverpool", "Jota", "Portugal");
  footballPlayer.showOutput();
}

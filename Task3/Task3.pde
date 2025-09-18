String[] topRappers = {"Dave", "Central Cee", "AJ Tracey", "Aitch", "Stormzy"};
String[] topSongs = {"We're all alone", "Sprinter", "Ladbroke Grove", "Rain", "Vossi Bop"};

void setup() {

  for (int k = 0; k < topRappers.length; k++) {
    println( (k+1) + ". " + topRappers[k] + " : \"" + topSongs[k] + "\"");
  }
}

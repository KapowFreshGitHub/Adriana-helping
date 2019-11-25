Table animal;
void setup() {
  size(1000, 1000);
    animal = loadTable("Animal example.csv", "header");

  for (int i=0; i<animal.getRowCount(); i++) {
    int id = animal.getInt(i/*This takes the row number*/, 0/*This takes the column number*/);// THIS GETS THE ID FROM THE CSV
    String idstring = String.valueOf(id); //THIS TURNS IT INTO A STRING (THIS IS CALLED CASTING) AS YOU CANT USE AN INTEGER IN TEXT FUNCTION
    String species = animal.getString(i, 1);//THESE ARE FINE TO USE IN TEXT FUNCTION SO DONT NEED TO CAST
    String name = animal.getString(i, 2);//THESE ARE FINE TO USE IN TEXT FUNCTION SO DONT NEED TO CAST
    fill(0);
    textSize(15);
    text(id + "," + species + "," + name + "\n", 50, 100 * (i+1)/2);
}
}

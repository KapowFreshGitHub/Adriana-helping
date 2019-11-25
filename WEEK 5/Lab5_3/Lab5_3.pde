/*
a) Using loadTable(…) read in this data into a Table object. 
  Then printout the contents of the table. 

b) Write a function to display the data. Use the first number in each line to correspond to the R value in fill, the second as G, the third as B and the last as alpha. Hint: use the Processing map() function to constrain the CSV values to appropriate values for colour. Use the next four numbers as parameters for ellipses. The next three should correspond to the outline colour. 
*/
Table numtable;
void setup(){
numtable = loadTable("Lab5_3_ CSV FILE.csv","header");
print(numtable);
println(numtable.getRowCount() + " total rows in table");

for (TableRow row : numtable.rows()) {

    int id = row.getInt("id");
    String species = row.getString("species");
    String name = row.getString("name");

    println(name + " (" + species + ") has an ID of " + id);
  }

}

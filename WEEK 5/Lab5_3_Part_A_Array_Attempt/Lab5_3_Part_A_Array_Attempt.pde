/*
a) Using loadTable(…) read in this data into a Table object. 
 Then printout the contents of the table. 
 
 b) Write a function to display the data. Use the first number in each line to correspond to the R value in fill, the second as G, the third as B and the last as alpha. Hint: use the Processing map() function to constrain the CSV values to appropriate values for colour. Use the next four numbers as parameters for ellipses. The next three should correspond to the outline colour. 
 */

void setup() {
  Table numtable = loadTable("Lab5_3_ CSV FILE.csv");
  ArrayList<Float> column = new ArrayList<Float>();

  for (TableRow row : numtable.rows()) {
    for (int i=0; i<10; i++) {
      column.add(row.getInt(i));
    }


    println(column1, column2, column3, column4, column5, column6, column7, column8, column9, column10, column11, column12, column13, column14, column15);
  }
}
//WHATS THE EASIER WAY OF DOING THIS INSTEAD OF HAVING TO CONTINUOSLY WRITE IT OUT

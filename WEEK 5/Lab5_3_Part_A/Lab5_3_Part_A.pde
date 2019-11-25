

/*
a) Using loadTable(…) read in this data into a Table object. 
 Then printout the contents of the table. 
 
 b) Write a function to display the data. Use the first number in each line to correspond to the R value in fill, the second as G, the third as B and the last as alpha. Hint: use the Processing map() function to constrain the CSV values to appropriate values for colour. Use the next four numbers as parameters for ellipses. The next three should correspond to the outline colour. 
 */

void setup() {
  Table numtable = loadTable("Lab5_3_ CSV FILE.csv");

  for (TableRow row : numtable.rows()) {
    int column1 = row.getInt(0);
    int column2 = row.getInt(1);
    int column3 = row.getInt(2);
    int column4 = row.getInt(3);
    int column5 = row.getInt(4);
    int column6 = row.getInt(5);
    int column7 = row.getInt(6);
    int column8 = row.getInt(7);
    int column9 = row.getInt(8);
    int column10 = row.getInt(9);
    int column11 = row.getInt(10);
    int column12 = row.getInt(11);
    int column13 = row.getInt(12);
    int column14 = row.getInt(13);
    int column15 = row.getInt(14);

    println(column1, column2, column3, column4, column5, column6, column7, column8, column9, column10, column11, column12, column13, column14, column15);
  }
}
//WHATS THE EASIER WAY OF DOING THIS INSTEAD OF HAVING TO CONTINUOSLY WRITE IT OUT
//I TRIED DOING THIS WITH ARRAYS BUT NEED SOME HELP PLEASE IF POSSIBLE

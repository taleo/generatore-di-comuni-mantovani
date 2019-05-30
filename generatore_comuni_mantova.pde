void setup() { 
  size(800, 50);


  

// Array prima, seconda e terza parola

String[] first = {"ACQUA", " ", "NEGRA", "CHIESE", "ASOLA", "BAGNOLO", "SAN", " ", "VITO", "BIGA", "RELLO", "SAN", "GIORGIO", " ", "BORGO", "CARBONARA", "BORGOFRANCO", "SUL", " ", "PO", "BOTTICINO", "BOZZOLO", "CASALMORO", " ", "CASAL", "CASTEL", "BELFORTE", "CASTEL", "D'ARIO", " ", "CASTEL", "GOFFREDO", "CASTEL", "LUCCHIO", " ", "CERESARA", "FELONICA", "SERMIDE", "GAZZUOLO", " ", "GOITO", "GONZAGA", "MAGNA", "CAVALLO", " ", "MARCARIA", "MARIANA", "MANTOVANA", "MARMIROLO", "MOGLIA", " ", "MONZ", "AMBANO", "MOTTEGGIANA", "PEGO", "GNAGA", "BORGO", "REVERE", "PIEVE", "VILLA", "POMA", "POGGIO", "RUSCO", "PORTO", "MANTOVANO", "QUINGENTOLE", "QUISTELLO", "REDONDESCO", "RIVAROLO", "MANTOVANO", "RONCO", "FERRARO", "ROVER", "BELLA", "SABBIO", "SAN", "SEGNATE", "SAN", "DOSSO", "SAN", "MARTINO", "ARGINE",  "SCHIVE", "NOGLIA", "SOLFE", "RINO", "SUZ", "ZARA"}; 
String[] second = {" ", " ", " ", " ", " ", " ", " ", " ", " ", " ", " CHIESE", "ZARA", "VITO", "VILLA", "SUZ", " SUL", "SOLFE", "SERMIDE", " ", "SEGNATE", "SCHIVE", " SAN", " SAN", " SAN", " SAN", " SAN", " ", "SABBIO", "RUSCO", "ROVER", " ", "RONCO", "RIVAROLO", "RINO", "REVERE", "RELLO", "REDONDESCO", " ", "QUISTELLO", "QUINGENTOLE", " PORTO", " ", "POMA", "POGGIO", " PO ", "PIEVE", "PEGO", " ", "OLDO", "NOGLIA", "NETA", "MOTTEGGIANA", " ", "MONZ", "MOGLIA", "MARTINO", "MARMIROLO", " ", "MARIANA", "MARCARIA", "MANTOVANO", " ", "MANTOVANO", "MANTOVANO", "MANTOVANA", "MAGNA", " ", "LUCCHIO", "GONZAGA", "GOITO", "GOFFREDO", "GNAGA", " GIOVANNI ", " GIORGIO ", " GIACOMO ", "GAZZUOLO", "FERRARO", "FELONICA", "DOSSO", " DI PO ", " DELLE ", " DEL ", " DAL ", " D'ARIO", "CERESARA", "CAVALLO", " CASTEL", " CASTEL", " CASTEL", " CASAL", "CARBONARA", "BOZZOLO", "BOTTICINO", "BORGOFRANCO", " BORGO", " BIGA", "BELLA", "BELFORTE", "BAGNOLO", "ASOLA", "ARGINE", "AMBANO", "ACQUA", " SUL ", "NEGRA", " CASTEL ", "CASALMORO", " BORGO "};
String[] third = {"SERMIDE", " ", "VITO", "ZARA", " CASALMORO", "NEGRA", "ACQUA", "AMBANO", " ", " ARGINE", "ASOLA", "BAGNOLO", "BELFORTE", " ", "BELLA", "BIGA", " BORGOFRANCO", "BOTTICINO", " ", "BOZZOLO", "CARBONARA", " GIOVANNI", "GNAGA", " ", "GOFFREDO", "GOITO", "GONZAGA", "LUCCHIO", " ", " MANTOVANA", " MANTOVANO", " MANTOVANO", "CAVALLO", " ", "CERESARA", " D'ARIO", " DI PO", "DOSSO", " ", "FELONICA", "FERRARO", "GAZZUOLO", " ", "GIACOMO", " GIORGIO", "QUISTELLO", "REDONDESCO", "RELLO", " ", "REVERE", "RINO", " RIVAROLO", "RONCO", "RUSCO", "SEGNATE", "NOGLIA", "OLDO", "PIEVE", " PO", "POGGIO", "POMA", " PORTO", " QUINGENTOLE", "CHIESE", " MANTOVANO", " MARCARIA", " MARIANA", " MARMIROLO", " MARTINO", "MOGLIA", " MOTTEGGIANA", "NETA"};


// variabili randomiche in base al numero di elementi degli array
int n = int(random(88)); // total numer of array elements
int m = int(random(108));
int o = int(random(72));

  
textSize(20);
fill(0);
text(first[n]+second[m]+third[o], 25, 50);

}

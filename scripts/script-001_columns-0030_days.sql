DROP FOREIGN TABLE data;
CREATE FOREIGN TABLE data (
        day date,
        class text,
       value_0 integer
) SERVER data_csv
OPTIONS( filename '/home/stach/zad2/data/data-001_columns-0030_days.csv', format 'csv');
DROP TABLE data_local;
CREATE TABLE data_local as select * from data;
\timing
\o out.txt
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'A';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'B';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'C';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'D';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'E';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'F';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'G';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'H';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'I';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'J';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'K';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'L';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'M';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'N';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'O';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'P';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'R';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'S';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'T';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Q';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'U';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'V';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'W';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'X';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Y';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Z';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'A';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'B';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'C';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'D';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'E';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'F';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'G';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'H';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'I';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'J';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'K';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'L';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'M';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'N';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'O';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'P';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'R';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'S';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'T';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Q';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'U';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'V';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'W';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'X';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Y';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Z';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'A';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'B';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'C';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'D';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'E';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'F';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'G';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'H';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'I';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'J';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'K';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'L';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'M';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'N';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'O';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'P';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'R';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'S';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'T';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Q';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'U';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'V';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'W';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'X';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Y';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Z';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'A';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'B';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'C';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'D';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'E';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'F';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'G';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'H';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'I';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'J';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'K';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'L';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'M';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'N';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'O';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'P';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'R';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'S';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'T';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Q';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'U';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'V';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'W';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'X';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Y';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Z';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'A';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'B';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'C';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'D';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'E';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'F';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'G';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'H';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'I';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'J';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'K';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'L';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'M';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'N';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'O';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'P';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'R';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'S';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'T';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Q';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'U';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'V';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'W';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'X';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Y';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Z';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'A';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'B';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'C';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'D';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'E';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'F';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'G';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'H';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'I';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'J';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'K';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'L';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'M';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'N';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'O';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'P';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'R';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'S';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'T';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Q';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'U';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'V';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'W';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'X';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Y';
SELECT SUM(value_0) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Z';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'A';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'B';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'C';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'D';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'E';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'F';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'G';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'H';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'I';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'J';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'K';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'L';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'M';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'N';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'O';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'P';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'R';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'S';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'T';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Q';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'U';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'V';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'W';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'X';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Y';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Z';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'A';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'B';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'C';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'D';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'E';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'F';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'G';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'H';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'I';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'J';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'K';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'L';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'M';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'N';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'O';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'P';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'R';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'S';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'T';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Q';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'U';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'V';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'W';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'X';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Y';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Z';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'A';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'B';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'C';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'D';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'E';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'F';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'G';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'H';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'I';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'J';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'K';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'L';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'M';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'N';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'O';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'P';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'R';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'S';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'T';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Q';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'U';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'V';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'W';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'X';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Y';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Z';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'A';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'B';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'C';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'D';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'E';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'F';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'G';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'H';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'I';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'J';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'K';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'L';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'M';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'N';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'O';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'P';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'R';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'S';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'T';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Q';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'U';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'V';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'W';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'X';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Y';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Z';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'A';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'B';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'C';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'D';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'E';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'F';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'G';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'H';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'I';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'J';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'K';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'L';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'M';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'N';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'O';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'P';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'R';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'S';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'T';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Q';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'U';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'V';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'W';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'X';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Y';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Z';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'A';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'B';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'C';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'D';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'E';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'F';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'G';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'H';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'I';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'J';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'K';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'L';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'M';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'N';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'O';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'P';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'R';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'S';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'T';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Q';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'U';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'V';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'W';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'X';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Y';
SELECT SUM(value_0) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Z';
\q
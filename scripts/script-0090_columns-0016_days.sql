DROP FOREIGN TABLE data;
CREATE FOREIGN TABLE data (
        day date,
        class text,
       value_0 integer,
       value_1 integer,
       value_2 integer,
       value_3 integer,
       value_4 integer,
       value_5 integer,
       value_6 integer,
       value_7 integer,
       value_8 integer,
       value_9 integer,
       value_10 integer,
       value_11 integer,
       value_12 integer,
       value_13 integer,
       value_14 integer,
       value_15 integer,
       value_16 integer,
       value_17 integer,
       value_18 integer,
       value_19 integer,
       value_20 integer,
       value_21 integer,
       value_22 integer,
       value_23 integer,
       value_24 integer,
       value_25 integer,
       value_26 integer,
       value_27 integer,
       value_28 integer,
       value_29 integer,
       value_30 integer,
       value_31 integer,
       value_32 integer,
       value_33 integer,
       value_34 integer,
       value_35 integer,
       value_36 integer,
       value_37 integer,
       value_38 integer,
       value_39 integer,
       value_40 integer,
       value_41 integer,
       value_42 integer,
       value_43 integer,
       value_44 integer,
       value_45 integer,
       value_46 integer,
       value_47 integer,
       value_48 integer,
       value_49 integer,
       value_50 integer,
       value_51 integer,
       value_52 integer,
       value_53 integer,
       value_54 integer,
       value_55 integer,
       value_56 integer,
       value_57 integer,
       value_58 integer,
       value_59 integer,
       value_60 integer,
       value_61 integer,
       value_62 integer,
       value_63 integer,
       value_64 integer,
       value_65 integer,
       value_66 integer,
       value_67 integer,
       value_68 integer,
       value_69 integer,
       value_70 integer,
       value_71 integer,
       value_72 integer,
       value_73 integer,
       value_74 integer,
       value_75 integer,
       value_76 integer,
       value_77 integer,
       value_78 integer,
       value_79 integer,
       value_80 integer,
       value_81 integer,
       value_82 integer,
       value_83 integer,
       value_84 integer,
       value_85 integer,
       value_86 integer,
       value_87 integer,
       value_88 integer,
       value_89 integer
) SERVER data_csv
OPTIONS( filename '/home/stach/zad2/data/data-0090_columns-0016_days.csv', format 'csv');
DROP TABLE data_local;
CREATE TABLE data_local as select * from data;
\timing
\o out.txt
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'A';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'B';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'C';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'D';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'E';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'F';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'G';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'H';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'I';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'J';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'K';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'L';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'M';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'N';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'O';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'P';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'R';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'S';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'T';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Q';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'U';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'V';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'W';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'X';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Y';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Z';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'A';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'B';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'C';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'D';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'E';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'F';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'G';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'H';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'I';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'J';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'K';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'L';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'M';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'N';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'O';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'P';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'R';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'S';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'T';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Q';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'U';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'V';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'W';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'X';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Y';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Z';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'A';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'B';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'C';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'D';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'E';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'F';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'G';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'H';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'I';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'J';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'K';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'L';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'M';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'N';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'O';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'P';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'R';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'S';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'T';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Q';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'U';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'V';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'W';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'X';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Y';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Z';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'A';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'B';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'C';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'D';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'E';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'F';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'G';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'H';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'I';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'J';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'K';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'L';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'M';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'N';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'O';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'P';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'R';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'S';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'T';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Q';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'U';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'V';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'W';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'X';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Y';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Z';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'A';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'B';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'C';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'D';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'E';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'F';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'G';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'H';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'I';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'J';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'K';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'L';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'M';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'N';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'O';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'P';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'R';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'S';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'T';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Q';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'U';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'V';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'W';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'X';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Y';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Z';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'A';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'B';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'C';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'D';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'E';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'F';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'G';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'H';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'I';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'J';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'K';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'L';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'M';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'N';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'O';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'P';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'R';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'S';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'T';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Q';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'U';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'V';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'W';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'X';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Y';
SELECT SUM(value_89) FROM data where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Z';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'A';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'B';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'C';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'D';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'E';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'F';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'G';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'H';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'I';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'J';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'K';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'L';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'M';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'N';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'O';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'P';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'R';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'S';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'T';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Q';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'U';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'V';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'W';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'X';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Y';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-01-31' AND class = 'Z';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'A';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'B';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'C';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'D';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'E';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'F';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'G';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'H';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'I';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'J';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'K';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'L';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'M';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'N';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'O';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'P';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'R';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'S';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'T';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Q';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'U';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'V';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'W';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'X';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Y';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-03-31' AND class = 'Z';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'A';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'B';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'C';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'D';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'E';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'F';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'G';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'H';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'I';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'J';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'K';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'L';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'M';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'N';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'O';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'P';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'R';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'S';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'T';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Q';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'U';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'V';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'W';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'X';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Y';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-07-01' AND class = 'Z';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'A';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'B';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'C';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'D';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'E';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'F';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'G';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'H';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'I';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'J';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'K';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'L';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'M';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'N';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'O';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'P';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'R';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'S';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'T';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Q';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'U';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'V';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'W';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'X';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Y';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2016-12-31' AND class = 'Z';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'A';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'B';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'C';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'D';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'E';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'F';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'G';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'H';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'I';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'J';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'K';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'L';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'M';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'N';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'O';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'P';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'R';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'S';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'T';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Q';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'U';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'V';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'W';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'X';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Y';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2017-12-31' AND class = 'Z';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'A';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'B';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'C';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'D';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'E';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'F';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'G';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'H';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'I';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'J';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'K';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'L';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'M';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'N';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'O';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'P';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'R';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'S';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'T';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Q';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'U';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'V';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'W';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'X';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Y';
SELECT SUM(value_89) FROM data_local where day BETWEEN '2016-01-01' AND '2019-12-31' AND class = 'Z';
\q
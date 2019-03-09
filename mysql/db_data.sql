use testdb;
insert into CUSTOMER values (1, 'Alex', 1);
insert into CUSTOMER values (2, 'Bob', 1);
insert into CUSTOMER values (3, 'John', 0);
insert into CUSTOMER values (4, 'Harry', 0);
insert into CUSTOMER values (5, 'Smith', 1);

INSERT INTO COUNTRY (name) VALUES ('India');
INSERT INTO COUNTRY (name) VALUES ('Brazil');
INSERT INTO COUNTRY (name) VALUES ('USA');
INSERT INTO COUNTRY (name) VALUES ('Italy');

insert into VESSEL values (2, 'ZAA', 1000);
insert into VESSEL values (3, 'ZAB', 2000);
insert into VESSEL values (4, 'ZAC', 3000);
insert into VESSEL values (5, 'ZAD', 4000);

insert into RIDE values (1, 1000);
insert into RIDE values (2, 2000);
insert into RIDE values (3, 1000);
insert into RIDE values (4, 2000);
insert into RIDE values (5, 1000);
insert into RIDE values (6, 2000);
insert into RIDE values (7, 1000);
insert into RIDE values (8, 2000);
insert into RIDE values (9, 1000);
insert into RIDE values (10, 2000); 


select * from RIDE;


INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 14:30:00', 'Metric A', 62, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 14:30:00', 'Metric B', 49, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 14:55:00', 'Metric A', 14, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 14:55:00', 'Metric B', 48, 10);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 12:30:00', 'Metric A', 62, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 12:30:00', 'Metric B', 49, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 13:55:00', 'Metric A', 14, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 13:55:00', 'Metric B', 48, 10);

INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 17:30:00', 'Metric A', 620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 17:30:00', 'Metric B', 490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 17:55:00', 'Metric A', 140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 17:55:00', 'Metric B', 480, 10);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 17:30:00', 'Metric A', 620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 17:30:00', 'Metric B', 490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 17:55:00', 'Metric A', 140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 17:55:00', 'Metric B', 480, 10);

INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 18:30:00', 'Metric A', 620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 18:30:00', 'Metric B', 490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 18:55:00', 'Metric A', 140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 18:55:00', 'Metric B', 480, 10);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 18:30:00', 'Metric A', 620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 18:30:00', 'Metric B', 490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 18:55:00', 'Metric A', 140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 18:55:00', 'Metric B', 480, 10);

INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 19:31:00', 'Metric A', 620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 19:31:00', 'Metric B', 490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 19:56:00', 'Metric A', 140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 19:56:00', 'Metric B', 480, 10);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 19:32:00', 'Metric A', 620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 19:32:00', 'Metric B', 490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 19:57:00', 'Metric A', 140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-03-15 19:57:00', 'Metric B', 480, 10);

INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-05-15 19:56:00', 'Metric B', 22480, 10);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-06-15 19:32:00', 'Metric A', 22620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-07-15 19:32:00', 'Metric B', 22490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-08-15 19:57:00', 'Metric A', 22140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-09-15 19:57:00', 'Metric B', 22480, 10);


INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-10-15 19:56:00', 'Metric B', 22480, 10);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-11-15 19:32:00', 'Metric A', 22620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-12-15 19:32:00', 'Metric B', 22490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2019-01-15 19:57:00', 'Metric A', 22140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2019-03-09 19:57:00', 'Metric B', 22480, 10);

INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-05-16 19:56:00', 'Metric B', 12480, 10);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-06-16 19:32:00', 'Metric A', 12620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-07-16 19:32:00', 'Metric B', 2490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-08-16 19:57:00', 'Metric A', 12140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-09-16 19:57:00', 'Metric B', 12480, 10);


INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2019-02-16 19:56:00', 'Metric B', 12480, 10000);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-11-16 19:32:00', 'Metric A', 4620, 6);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2018-12-16 19:32:00', 'Metric B', 4490, 11);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2019-01-16 19:57:00', 'Metric A', 3140, 25);
INSERT metric_values (time, measurement, valueOne, valueTwo) VALUES('2019-03-10 19:57:00', 'Metric B', 1480, 10);

select * from metric_values;
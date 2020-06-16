INSERT INTO s ( sNo, sName, sStatus, sCity ) VALUES ( 'S1', 'Smith',20,'London' ) ;
INSERT INTO s ( sNo, sName, sStatus, sCity ) VALUES ( 'S2','Jones', 10, 'London' ) ;
INSERT INTO s ( sNo, sName, sStatus, sCity ) VALUES ( 'S3', 'Blake', 30, 'Paris' ) ;
INSERT INTO s ( sNo, sName, sStatus, sCity ) VALUES ( 'S4', 'Clark', 20, 'London' ) ;
INSERT INTO s ( sNo, sName, sStatus, sCity ) VALUES ( 'S5', 'Adams', 30, 'Athens') ;

INSERT INTO p ( pNo, pName, pColor, pWeight ) VALUES ('P1','Nut','Red', 12 ) ;
INSERT INTO p ( pNo, pName, pColor, pWeight ) VALUES ('P2','Bolt','Blue', 17 ) ;
INSERT INTO p ( pNo, pName, pColor, pWeight ) VALUES ('P3','Screw','Green', 17 ) ;
INSERT INTO p ( pNo, pName, pColor, pWeight ) VALUES ('P4','Screw','Red', 14 ) ;
INSERT INTO p ( pNo, pName, pColor, pWeight ) VALUES ('P5','Cam','Blue', 12 ) ;

INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S1', 'P1', 300 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S1', 'P2', 200 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S1', 'P3', 400 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S1', 'P4', 200 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S1', 'P5', 100 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S2', 'P1', 300 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S2', 'P2', 400 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S3', 'P1', 100 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S3', 'P2', 200 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S3', 'P3', 200 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S4', 'P2', 200);
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S4', 'P3', 400 );
INSERT INTO sp (sNo, pNo, qty) VALUES ( 'S5', 'P4', 200 );

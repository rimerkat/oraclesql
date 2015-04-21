INSERT INTO ALUMNO VALUES ('54119932N', '123ABC', 'Nicolas', 'Vargas Ortega', '21/04/2015');
INSERT INTO ALUMNO VALUES ('54119931B', '456ABC', 'Rime', 'Munoz Perez', '19/04/2015');
INSERT INTO ALUMNO VALUES ('54119933C', '789ABC', 'Fran', 'Castellon Mena', '03/03/2015');
INSERT INTO ALUMNO VALUES ('54119934H', '123DEF', 'Adrian', 'Africa Pasanto', '05/01/2015');
INSERT INTO ALUMNO VALUES ('54119935K', '823GHI', 'Pepe', 'Gonzalez Ortega', '12/02/2015');
INSERT INTO ALUMNO VALUES ('54119936L', '623JKL', 'Juan', 'Leiva Redondo', '12/02/2015');
INSERT INTO ALUMNO VALUES ('54119937M', '223MNL', 'Antonio', 'Ronaldo Amancio', '13/03/2015');
INSERT INTO ALUMNO VALUES ('54119938P', '323HIJ', 'Morcilla', 'Tito Bambino', '21/03/2015');
INSERT INTO ALUMNO VALUES ('54119939Q', '124PRB', 'Fresca', 'Omar Don', '02/02/2015');
INSERT INTO ALUMNO VALUES ('54119940X', '125HGT', 'Arroz', 'Omega Flojo', '21/05/2015');

INSERT INTO ASIGNATURA VALUES ('123RFT', 'Matematicas', 1, 20, 100, 250);
INSERT INTO ASIGNATURA VALUES ('367GHS', 'Lengua', 2, 30, 150, 450);
INSERT INTO ASIGNATURA VALUES ('231SDC', 'AdministracionBD', 2, 150, 1000, 2500);
INSERT INTO ASIGNATURA VALUES ('546ZLA', 'Fisica', 1, 15, 75, 180);

INSERT INTO EJERCICIO VALUES (1, 'Esto es un enunciado', 'SELECT * FROM TORTILLA;', 'esquema1', 'Tema 1', 5, 7);
INSERT INTO EJERCICIO VALUES (2, 'Esto es un enunciado2', 'SELECT * FROM HUEVOS;', 'esquema2', 'Tema 2', 6, 4);
INSERT INTO EJERCICIO VALUES (3, 'Esto es un enunciado3', 'SELECT * FROM SALCHICHAS;', 'esquema3', 'Tema 2', 6, 8);
INSERT INTO EJERCICIO VALUES (4, 'Esto es un enunciado4', 'SELECT * FROM FILETES;', 'esquema4', 'Tema 2', 10, 10);
INSERT INTO EJERCICIO VALUES (5, 'Esto es un enunciado5', 'SELECT * FROM MORCILLA;', 'esquema5', 'Tema 3', 3, 4);
INSERT INTO EJERCICIO VALUES (6, 'Esto es un enunciado6', 'SELECT * FROM BURGOS;', 'esquema6', 'Tema 3', 3, 4);
INSERT INTO EJERCICIO VALUES (7, 'Esto es un enunciado7', 'SELECT * FROM MATAGORDA;', 'esquema7', 'Tema 3', 10, 10);
INSERT INTO EJERCICIO VALUES (8, 'Esto es un enunciado8', 'SELECT * FROM LA;', 'esquema8', 'Tema 4', 6, 12);
INSERT INTO EJERCICIO VALUES (9, 'Esto es un enunciado9', 'SELECT * FROM MATE;', 'esquema9', 'Tema 4', 3, 7);
INSERT INTO EJERCICIO VALUES (10, 'Esto es un enunciado10', 'SELECT * FROM POR;', 'esquema10', 'Tema 5', 3, 2);
INSERT INTO EJERCICIO VALUES (11, 'Esto es un enunciado11', 'SELECT * FROM UN;', 'esquema11', 'Tema 5', 8, 5);
INSERT INTO EJERCICIO VALUES (12, 'Esto es un enunciado12', 'SELECT * FROM YOUGOURT;', 'esquema12', 'Tema 5', 7, 10);

INSERT INTO PROFESOR VALUES('12345678H', 'Antonio', 'Alias Cano', 'aacano');
INSERT INTO PROFESOR VALUES('12345679X', 'Juan', 'Rodriguez Camacho', 'jrcamacho');
INSERT INTO PROFESOR VALUES('12345680F', 'Rodolfo', 'Marruecos Del Rio', 'rmdrio');
INSERT INTO PROFESOR VALUES('12345665T', 'Fuencisla', 'Ortega Blanco', 'foblanco');

INSERT INTO IMPARTIR VALUES ('12345678H', '123RFT');
INSERT INTO IMPARTIR VALUES ('12345679X', '367GHS');
INSERT INTO IMPARTIR VALUES ('12345680F', '231SDC');
INSERT INTO IMPARTIR VALUES ('12345665T', '546ZLA');



INSERT INTO MATRICULA VALUES ('14/15', 'A', 'soasada', '54119932N', '123RFT');
INSERT INTO MATRICULA VALUES ('05/06', 'A', 'penqui', '54119931B', '367GHS');
INSERT INTO MATRICULA VALUES ('06/07', 'A', 'soy', '54119933C', '231SDC');
INSERT INTO MATRICULA VALUES ('07/08', 'B', 'mari', '54119934H', '546ZLA');
INSERT INTO MATRICULA VALUES ('08/09', 'B', 'con', '54119935K', '367GHS');
INSERT INTO MATRICULA VALUES ('09/10', 'B', 'tengo', '54119936L', '231SDC');
INSERT INTO MATRICULA VALUES ('10/11', 'C', 'hambre', '54119937M', '546ZLA');
INSERT INTO MATRICULA VALUES ('11/12', 'C', 'platano', '54119938P', '367GHS');
INSERT INTO MATRICULA VALUES ('12/13', 'C', 'mandarina', '54119939Q', '546ZLA');
INSERT INTO MATRICULA VALUES ('13/14', 'C', 'hachis', '54119940X', '123RFT');

INSERT INTO RELACION VALUES (1, '19/06/2014', '05/07/2014', '54119932N', '123RFT', '14/15', 50);
INSERT INTO RELACION VALUES (2, '18/05/2014', '06/07/2014', '54119931B', '367GHS', '05/06', 70);
INSERT INTO RELACION VALUES (3, '17/06/2014', '05/07/2014', '54119933C', '231SDC', '06/07', 40);
INSERT INTO RELACION VALUES (4, '17/05/2014', '06/07/2014', '54119934H', '546ZLA', '07/08', 30);
INSERT INTO RELACION VALUES (5, '15/06/2014', '05/07/2014', '54119935K', '367GHS', '08/09', 40);
INSERT INTO RELACION VALUES (6, '15/05/2014', '06/07/2014', '54119936L', '231SDC', '09/10', 90);
INSERT INTO RELACION VALUES (7, '18/06/2014', '05/07/2014', '54119937M', '546ZLA', '10/11', 70);
INSERT INTO RELACION VALUES (8, '19/05/2014', '06/07/2014', '54119938P', '367GHS', '11/12', 40);
INSERT INTO RELACION VALUES (9, '12/06/2014', '05/07/2014', '54119939Q', '546ZLA', '12/13', 60);
INSERT INTO RELACION VALUES (10, '13/05/2014', '06/07/2014', '54119940X', '123RFT', '13/14', 20);

INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119932N', '123RFT', '14/15', 1, 1);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119932N', '123RFT', '14/15', 2, 1);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119932N', '123RFT', '14/15', 3, 1);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119931B', '367GHS', '05/06', 1, 2);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119931B', '367GHS', '05/06', 2, 2);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119931B', '367GHS', '05/06', 3, 2);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119933C', '231SDC', '06/07', 1, 3);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119933C', '231SDC', '06/07', 2, 3);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119933C', '231SDC', '06/07', 3, 3);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119934H', '546ZLA', '07/08', 1, 4);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119934H', '546ZLA', '07/08', 2, 4);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119934H', '546ZLA', '07/08', 3, 4);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119935K', '367GHS', '08/09', 1, 5);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119935K', '367GHS', '08/09', 2, 5);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119935K', '367GHS', '08/09', 3, 5);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119936L', '231SDC', '09/10', 1, 6);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119936L', '231SDC', '09/10', 2, 6);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119936L', '231SDC', '09/10', 3, 6);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119937M', '546ZLA', '10/11', 1, 7);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119937M', '546ZLA', '10/11', 2, 7);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119937M', '546ZLA', '10/11', 3, 7);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119938P', '367GHS', '11/12', 1, 8);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119938P', '367GHS', '11/12', 2, 8);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119938P', '367GHS', '11/12', 3, 8);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119939Q', '546ZLA', '12/13', 1, 9);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119939Q', '546ZLA', '12/13', 2, 9);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119939Q', '546ZLA', '12/13', 3, 9);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119940X', '123RFT', '13/14', 1, 10);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119940X', '123RFT', '13/14', 2, 10);
INSERT INTO RELACION_DE_EJERCICIOS VALUES ('54119940X', '123RFT', '13/14', 3, 10);

INSERT INTO RELACION_EJERCICIOS VALUES (1, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (1, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (1, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (2, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (2, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (2, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (3, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (3, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (3, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (4, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (4, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (4, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (5, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (5, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (5, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (6, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (6, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (6, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (7, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (7, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (7, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (8, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (8, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (8, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (9, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (9, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (9, 3);
INSERT INTO RELACION_EJERCICIOS VALUES (10, 1);
INSERT INTO RELACION_EJERCICIOS VALUES (10, 2);
INSERT INTO RELACION_EJERCICIOS VALUES (10, 3);

INSERT INTO RESPUESTA VALUES('SELECT * FROM TORTILLE;', 1.2, '54119932N', '123RFT', '14/15', sysdate, 1);
INSERT INTO RESPUESTA VALUES('SELECT * FROM HUEVOS;', 2.3, '54119932N', '123RFT', '14/15', sysdate, 2);
INSERT INTO RESPUESTA VALUES('SELECT * FROM SALCHICHAS;', 4.3, '54119932N', '123RFT', '14/15', sysdate, 3);
INSERT INTO RESPUESTA VALUES('SELECT * FROM TORTILLE;', 1.2, '54119931B', '367GHS', '05/06', sysdate, 1);
INSERT INTO RESPUESTA VALUES('SELECT * FROM HUEVOS;', 2.3, '54119931B', '367GHS', '05/06', sysdate, 2);
INSERT INTO RESPUESTA VALUES('SELECT * FROM SALCHICHAS;', 4.3, '54119931B', '367GHS', '05/06', sysdate, 3);
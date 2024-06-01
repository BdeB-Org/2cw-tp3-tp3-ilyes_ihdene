CREATE TABLE Solides (
    id NUMBER NOT NULL,
    nom VARCHAR NOT NULL,
    type VARCHAR NOT NULL,
    aire VARCHAR NOT NULL,
    volume VARCHAR NOT NULL
);

ALTER TABLE Solides ADD CONSTRAINT solides_pk PRIMARY KEY (id);

INSERT INTO Solides (id, nom, type, aire, volume)
VALUES (1, 'cube', 'prisme', 'A = 6c^2', 'V = c^3');

INSERT INTO Solides (id, nom, type, aire, volume)
VALUES (2, 'prisme base carrée', 'prisme', 'A = Pbh + 2c^2','V = Ah');

INSERT INTO Solides (id, nom, type, aire, volume)
VALUES (3, 'prisme base triangulaire', 'prisme', 'A = Pbh + bh', 'V = Ah');

INSERT INTO Solides (id, nom, type, aire, volume)
VALUES (4, 'pyramide base carrée', 'pyramide', 'A = Pba/2 + c^2', 'V = c^2h');

SELECT *
FROM SOLIDES;


CREATE TABLE Aires (
    id NUMBER NOT NULL,
    aire_latérale VARCHAR NOT NULL,
    aire_bases VARCHAR NOT NULL,
    aire_totale VARCHAR NOT NULL
);

ALTER TABLE Aires ADD CONSTRAINT aires_pk PRIMARY KEY (id);

INSERT INTO Aires (id, aire_latérale, aire_bases, aire_totale)
VALUES (1, 'Al = 4c^2', 'Ab = 2c^2', 'At = 6c^2');

INSERT INTO Aires (id, aire_latérale, aire_bases, aire_totale)
VALUES (2, 'Al = Pbh', 'Ab = 2c^2', 'At = Pbh + 2c^2');

INSERT INTO Aires (id, aire_latérale, aire_bases, aire_totale)
VALUES (3, 'Al = Pbh', 'Ab = bh', 'At = Pbh + bh');

INSERT INTO Aires (id, aire_latérale, aire_bases, aire_totale)
VALUES (4, 'Al = Pba/2', 'Ab = c^2', 'At = Pba/2 + c^2');

SELECT *
FROM AIRES;


CREATE TABLE Volumes (
    id NUMBER NOT NULL,
    volume_total VARCHAR NOT NULL
);

ALTER TABLE Volumes ADD CONSTRAINT volumes_pk PRIMARY KEY (id);

INSERT INTO Volumes (id, volume_total)
VALUES (1, 'V = c^3');

INSERT INTO Volumes (id, volume_total)
VALUES (2, 'V = Ah');

INSERT INTO Volumes (id, volume_total)
VALUES (3, 'V = Ah');

INSERT INTO Volumes (id, volume_total)
VALUES (4, 'V = c^2h');

SELECT *
FROM VOLUMES;


CREATE TABLE Types_solides (
    id NUMBER NOT NULL,
    type VARCHAR NOT NULL
);

ALTER TABLE Types_solides ADD CONSTRAINT types_solides_pk PRIMARY KEY (id);

INSERT INTO Types_solides (id, type)
VALUES (1, 'prisme');

INSERT INTO Types_solides (id, type)
VALUES (2, 'prisme');

INSERT INTO Types_solides (id, type)
VALUES (3, 'prisme');

INSERT INTO Types_solides (id, type)
VALUES (4, 'pyramide');

SELECT *
FROM TYPES_SOLIDES;
create table marque (
  id int primary key auto_increment not null,
  nom VARCHAR(200) not NULL
);

INSERT INTO marque(nom) VALUES ('addidas'),('nike');

create table kimono (
  id int unsigned primary key auto_increment not null,
  style varchar(255) not null,
  taille INT not NULL,
  marque_id INT not NULL,
  FOREIGN KEY (marque_id) REFERENCES marque(id)
);
INSERT INTO kimono(style,taille,marque_id) VALUES ('kata', 100, 1);







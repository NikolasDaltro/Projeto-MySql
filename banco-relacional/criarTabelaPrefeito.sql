CREATE TABLE IF NOT EXISTS prefeitos(
   id INT unsigned NOT NULL auto_increment,
   nome VARCHAR(255) NOT NULL,
   cidade_id INT unsigned,
   PRIMARY KEY (id),
   UNIQUE KEY (cidade_id),
   FOREIGN KEY (cidade_id) REFERENCES cidades (id)
    
);
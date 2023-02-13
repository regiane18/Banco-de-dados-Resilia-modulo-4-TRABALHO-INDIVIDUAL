CREATE TABLE aluno (
  id_aluno INT PRIMARY KEY,
  nome VARCHAR(100) NOT NULL,
  sobrenome VARCHAR(100) NOT NULL,
  data_nascimento DATE NOT NULL,
  endereco VARCHAR(255) NOT NULL,
  telefone VARCHAR(15) NOT NULL,
  email VARCHAR(100) NOT NULL,
  id_turma INT NOT NULL,
  FOREIGN KEY (id_turma) REFERENCES turma (id_turma)
);

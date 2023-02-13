CREATE TABLE turma (
  id_turma INT PRIMARY KEY,
  id_curso INT NOT NULL,
  id_unidade INT NOT NULL,
  id_professor INT NOT NULL,
  data_inicio DATE NOT NULL,
  data_fim DATE NOT NULL,
  horario TIME NOT NULL,
  vagas INT NOT NULL,
  FOREIGN KEY (id_curso) REFERENCES curso (id_curso),
  FOREIGN KEY (id_unidade) REFERENCES unidade (id_unidade),
  FOREIGN KEY (id_professor) REFERENCES professor(id_professor)
);

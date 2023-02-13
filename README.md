# Projeto Individual Módulo 4

Repositório para entrega do trabalho individual do módulo 4 referente aos estudos de banco de dados.

## Diagrama Entidade-relacionamento

![imagem das entidades e seus atributos](/imagem/banco%20de%20dados%20Conceitual.jpg)
![imagem das entidades e seus atributos](/imagem/banco%20de%20dados%20Logico.jpg)


## Perguntas

-  Existem outras entidades além dessas três?
> Além de curso, turma e alunos, existem também as seguintes entidades:
>- facilitador
>- unidade

- Quais são os principais campos e tipos?
> Verifique abaixo na seção **TABELAS**

- Como essas entidades estão relacionadas?
> Verifique abaixo na seção **TABELAS**

<br>

---

## Tabelas
O banco de dados possui as seguintes tabelas:

### Curso
A tabela curso armazena informações sobre os cursos oferecidos, incluindo:

>- `id_curso:` chave primária do registro de curso **(tipo int)**
>- `nome:` nome do curso **(tipo string)**
>- `descricao:` descrição do curso **(tipo string)**
>- `duracao:` duração do curso em dias **(tipo int)**

### Unidade
A tabela unidade armazena informações sobre as unidades da instituição, incluindo:

>- `id_unidade:` chave primária do registro de unidade **(tipo int)**
>- `nome:` nome da unidade **(tipo string)**
>- `endereco:` endereço da unidade **(tipo string)**
>- `telefone:` telefone da unidade **(tipo string)**
>- `email:` endereço de email da unidade **(tipo string)**

### Professor
A tabela professor armazena informações sobre os professores, incluindo:

>- `id_professor:` chave primária do registro de professor **(tipo int)**
>- `nome:` nome do professor **(tipo string)**
>- `sobrenome:` sobrenome do professor **(tipo string)**
>- `data_nascimento:` data de nascimento do professor **(tipo data)**
>- `endereco:` endereço do professor **(tipo string)**
>- `telefone:` telefone do professor **(tipo string)**
>- `formacao:` formação do professor **(tipo string)**

### Turma
A tabela turma armazena informações sobre as turmas, incluindo:

>- `id_turma:` chave primária do registro de turma **(tipo int)**
>- `id_curso:` chave estrangeira para o curso associado à entidade turma **(tipo int)**
>- `id_unidade:` chave estrangeira para a unidade associada à entidade turma **(tipo int)**
>- `id_facilitador:` chave estrangeira para o professor associado à entidade turma **(tipo int)**
>- `data_inicio:` data de início da turma **(tipo data)**
>- `data_fim:` data de término da turma **(tipo data)**
>- `horario:` horário da turma **(tipo hora)**
>- `vagas:` número de vagas disponíveis na turma **(tipo int)**

### Aluno
A tabela aluno armazena informações sobre os alunos, incluindo:

>- `id_aluno:` chave primária do registro de aluno **(tipo int)**
>- `nome:` nome do aluno **(tipo string)**
>- `sobrenome:` sobrenome do aluno **(tipo string)**
>- `data_nascimento:` data de nascimento do aluno **(tipo data)**
>- `endereco:` endereço do aluno **(tipo string)**
>- `telefone:` telefone do aluno **(tipo string)**
>- `email:` endereço de email do aluno **(tipo string)**
>- `id_turma:` chave estrangeira para a entidade turma, na qual o aluno está matriculado **(tipo int)**
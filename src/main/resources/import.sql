-- Arquivo para adicionar dados de base para testes

-- Alunos
INSERT INTO tb_aluno (nome, email, telefone, data_nascimento, cpf, matricula) VALUES ('João Silva Santos', 'joao.silva@email.com', '(11) 98765-4321', '2000-03-15', '123.456.789-01', '202412345');
INSERT INTO tb_aluno (nome, email, telefone, data_nascimento, cpf, matricula) VALUES ('Maria Oliveira Costa', 'maria.oliveira@email.com', '(21) 99876-5432', '1999-08-22', '234.567.890-12', '202423456');
INSERT INTO tb_aluno (nome, email, telefone, data_nascimento, cpf, matricula) VALUES ('Pedro Souza Lima', 'pedro.souza@email.com', '(31) 91234-5678', '2001-12-10', '345.678.901-23', '202434567');
INSERT INTO tb_aluno (nome, email, telefone, data_nascimento, cpf, matricula) VALUES ('Ana Carolina Mendes', 'ana.mendes@email.com', '(41) 92345-6789', '2000-06-05', '456.789.012-34', '202445678');
INSERT INTO tb_aluno (nome, email, telefone, data_nascimento, cpf, matricula) VALUES ('Carlos Eduardo Alves', 'carlos.alves@email.com', '(51) 93456-7890', '1998-11-18', '567.890.123-45', '202456789');

-- Professores
INSERT INTO tb_professor (nome, email, telefone, cpf, titulacao) VALUES ('Albert Einstein', 'albert.einstein@email.com', '(11) 91111-1111', '111.111.111-11', 'Doutorado');
INSERT INTO tb_professor (nome, email, telefone, cpf, titulacao) VALUES ('Marie Curie', 'marie.curie@email.com', '(21) 92222-2222', '222.222.222-22', 'Doutorado');
INSERT INTO tb_professor (nome, email, telefone, cpf, titulacao) VALUES ('Isaac Newton', 'isaac.newton@email.com', '(31) 93333-3333', '333.333.333-33', 'Doutorado');
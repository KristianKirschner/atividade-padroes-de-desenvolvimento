
INSERT INTO Categoria (nome) VALUES 
('Frutas'), ('Bebidas'), ('Carnes'), ('Limpeza'), ('Higiene'), 
('Padaria'), ('Roupas'), ('Eletronico'), ('Verduras'), ('Remedios');


INSERT INTO Fabricante (nome) VALUES 
('Fazenda Boa Vista'), ('Coca-Cola'), ('Friboi'), ('Omo'), ('Colgate'), 
('Bauducco'), ('Hering'), ('Samsung'), ('Sítio Verde'), ('EMS');


INSERT INTO Funcionario (nome, cpf) VALUES 
('Ana Souza', '123.456.789-00'), ('Bruno Lima', '987.654.321-00'),
('Carla Mendes', '321.654.987-11'), ('Diego Ferreira', '456.789.123-22'),
('Eduarda Martins', '789.123.456-33'), ('Felipe Costa', '147.258.369-44'),
('Gabriela Silva', '258.369.147-55'), ('Henrique Rocha', '369.147.258-66'),
('Isabela Nunes', '741.852.963-77'), ('João Almeida', '852.963.741-88');


INSERT INTO Cliente (nome, cpf) VALUES 
('Lucas Barbosa', '111.222.333-44'), ('Mariana Oliveira', '222.333.444-55'),
('Ricardo Gomes', '333.444.555-66'), ('Fernanda Castro', '444.555.666-77'),
('Thiago Ribeiro', '555.666.777-88'), ('Patrícia Duarte', '666.777.888-99'),
('Rodrigo Carvalho', '777.888.999-00'), ('Juliana Cardoso', '888.999.000-11'),
('André Monteiro', '999.000.111-22'), ('Camila Pires', '000.111.222-33');

INSERT INTO Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) VALUES 
('Maçã Gala', 4.50, 120, '2025-09-15', 1, 1),
('Coca-Cola 2L', 9.90, 80, '2025-12-01', 2, 2),
('Filé de Frango', 25.00, 50, '2025-09-10', 3, 3),
('Sabão em Pó Omo 1kg', 18.90, 40, '2027-01-01', 4, 4),
('Shampoo Colgate 350ml', 12.50, 60, '2026-06-30', 5, 5),
('Pão Francês', 0.80, 500, '2025-09-02', 6, 6),
('Camiseta Básica', 59.90, 35, '2030-01-01', 7, 7),
('Smartphone Galaxy A15', 1499.00, 15, '2030-12-31', 8, 8),
('Alface Crespa', 3.20, 100, '2025-09-05', 9, 9),
('Dipirona 500mg', 7.50, 200, '2027-04-20', 10, 10);

INSERT INTO Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) VALUES
('2025-09-01 10:30:00', 100.50, 5, 1, 1),
('2025-09-01 11:00:00', 250.00, 10, 2, 2),
('2025-09-02 09:15:00', 75.80, 3, 3, 3),
('2025-09-02 14:45:00', 300.00, 8, 4, 4),
('2025-09-03 13:20:00', 180.50, 6, 5, 5),
('2025-09-03 15:10:00', 500.00, 15, 6, 6),
('2025-09-04 12:00:00', 220.00, 7, 7, 7),
('2025-09-04 16:30:00', 330.75, 9, 8, 8),
('2025-09-05 10:50:00', 150.20, 4, 9, 9),
('2025-09-05 18:00:00', 400.00, 12, 10, 10);

INSERT INTO ItemVenda (valorParcial, quantidadeParcial, produto_id) VALUES
(9.00, 2, 1),
(19.80, 2, 2),
(75.00, 3, 3),
(37.80, 2, 4),
(25.00, 2, 5),
(8.00, 10, 6),
(119.80, 2, 7),
(2998.00, 2, 8),
(16.00, 5, 9),
(37.50, 5, 10);

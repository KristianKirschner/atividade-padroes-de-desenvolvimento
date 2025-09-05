insert into Categoria (nome) values ('Frutas');
insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Limpeza');
insert into Categoria (nome) values ('Higiene');
insert into Categoria (nome) values ('Padaria');
insert into Categoria (nome) values ('Roupas');
insert into Categoria (nome) values ('Eletronico');
insert into Categoria (nome) values ('Verduras');
insert into Categoria (nome) values ('Remedios');

insert into Fabricante (nome) values ('Fazenda Boa Vista');   
insert into Fabricante (nome) values ('Coca-Cola');           
insert into Fabricante (nome) values ('Friboi');            
insert into Fabricante (nome) values ('Omo');            
insert into Fabricante (nome) values ('Colgate');           
insert into Fabricante (nome) values ('Bauducco');       
insert into Fabricante (nome) values ('Hering');             
insert into Fabricante (nome) values ('Samsung');             
insert into Fabricante (nome) values ('Sítio Verde');     
insert into Fabricante (nome) values ('EMS');            

insert into Funcionario (nome, cpf) values ('Ana Souza', '123.456.789-00');
insert into Funcionario (nome, cpf) values ('Bruno Lima', '987.654.321-00');
insert into Funcionario (nome, cpf) values ('Carla Mendes', '321.654.987-11');
insert into Funcionario (nome, cpf) values ('Diego Ferreira', '456.789.123-22');
insert into Funcionario (nome, cpf) values ('Eduarda Martins', '789.123.456-33');
insert into Funcionario (nome, cpf) values ('Felipe Costa', '147.258.369-44');
insert into Funcionario (nome, cpf) values ('Gabriela Silva', '258.369.147-55');
insert into Funcionario (nome, cpf) values ('Henrique Rocha', '369.147.258-66');
insert into Funcionario (nome, cpf) values ('Isabela Nunes', '741.852.963-77');
insert into Funcionario (nome, cpf) values ('João Almeida', '852.963.741-88');

insert into Cliente (nome, cpf) values ('Lucas Barbosa', '111.222.333-44');
insert into Cliente (nome, cpf) values ('Mariana Oliveira', '222.333.444-55');
insert into Cliente (nome, cpf) values ('Ricardo Gomes', '333.444.555-66');
insert into Cliente (nome, cpf) values ('Fernanda Castro', '444.555.666-77');
insert into Cliente (nome, cpf) values ('Thiago Ribeiro', '555.666.777-88');
insert into Cliente (nome, cpf) values ('Patrícia Duarte', '666.777.888-99');
insert into Cliente (nome, cpf) values ('Rodrigo Carvalho', '777.888.999-00');
insert into Cliente (nome, cpf) values ('Juliana Cardoso', '888.999.000-11');
insert into Cliente (nome, cpf) values ('André Monteiro', '999.000.111-22');
insert into Cliente (nome, cpf) values ('Camila Pires', '000.111.222-33');

insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Maçã Gala', 4.50, 120, '2025-09-15', 1, 1);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Coca-Cola 2L', 9.90, 80, '2025-12-01', 2, 2);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Filé de Frango', 25.00, 50, '2025-09-10', 3, 3);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Sabão em Pó Omo 1kg', 18.90, 40, '2027-01-01', 4, 4);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Shampoo Colgate 350ml', 12.50, 60, '2026-06-30', 5, 5);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Pão Francês', 0.80, 500, '2025-09-02', 6, 6);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Camiseta Básica', 59.90, 35, '2030-01-01', 7, 7);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Smartphone Galaxy A15', 1499.00, 15, '2030-12-31', 8, 8);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Alface Crespa', 3.20, 100, '2025-09-05', 9, 9);
insert into Produto (nome, preco, quantidade, validade, categoria_id, fabricante_id) values ('Dipirona 500mg', 7.50, 200, '2027-04-20', 10, 10);

insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (9.00, 2, 1);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (19.80, 2, 2);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (75.00, 3, 3);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (37.80, 2, 4);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (25.00, 2, 5);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (8.00, 10, 6);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (119.80, 2, 7);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (2998.00, 2, 8);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (16.00, 5, 9);
insert into ItemVenda (valorParcial, quantidadeParcial, produto_id) values (37.50, 5, 10);

insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-01 10:30:00', 100.50, 5, 1, 1);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-01 11:00:00', 250.00, 10, 2, 2);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-02 09:15:00', 75.80, 3, 3, 3);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-02 14:45:00', 300.00, 8, 4, 4);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-03 13:20:00', 180.50, 6, 5, 5);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-03 15:10:00', 500.00, 15, 6, 6);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-04 12:00:00', 220.00, 7, 7, 7);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-04 16:30:00', 330.75, 9, 8, 8);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-05 10:50:00', 150.20, 4, 9, 9);
insert into Venda (horario, valorTotal, quantidadeTotal, cliente_id, funcionario_id) values ('2025-09-05 18:00:00', 400.00, 12, 10, 10);



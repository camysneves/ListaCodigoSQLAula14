/* ATIVIDADE 14 LISTA*/

1. Visualizar todos os dados e colunas de cada uma das tabelas;
SELECT * FROM CLIENTE;

SELECT * FROM CLIENTE_PET;

SELECT * FROM FORMA_PAGAMENTO;

SELECT * FROM FUNCIONARIO;

SELECT * FROM PET;

SELECT * FROM PRODUTO;

SELECT * FROM PRODUTO_VENDA;

SELECT * FROM PRONTUARIO;

SELECT * FROM VENDA;


2. Contar quantos registros tem em cada tabela;

SELECT COUNT(*) FROM CLIENTE;

SELECT COUNT(*) FROM CLIENTE_PET;

SELECT COUNT(*) FROM FORMA_PAGAMENTO;

SELECT COUNT(*) FROM FUNCIONARIO;

SELECT COUNT(*) FROM PET;

SELECT COUNT(*) FROM PRODUTO;

SELECT COUNT(*) FROM PRODUTO_VENDA;

SELECT COUNT(*) FROM PRONTUARIO;

SELECT COUNT(*) FROM VENDA;
=
3. Informar quantos valores distintos existem para a tabela produtos na coluna preço;
SELECT DISTINCT COUNT(*)VALOR FROM PRODUTO;

=
4. Selecionar quais valores distintos existem para a tabela produtos na coluna preço;
SELECT DISTINCT VALOR FROM PRODUTO;
=
5. Informar quantos valores distintos existem para a tabela pet na coluna porte;
SELECT DISTINCT COUNT(*)PORTE FROM PET;

=
6. Selecionar quais valores distintos existem para a tabela pet na coluna porte;
SELECT DISTINC PORTE FROM PET; 

=
7. SELECT * FROM PRONTUARIO WHERE ID_PRONTUARIO IS NULL;
=
8. SELECT * FROM FUNCIONARIO WHERE ESPECIALIDADE IN ('VETERINARIO','ATENDENTE');
=
9. SELECT ID FROM FORMA_PAGAMENTO WHERE DESCRICAO='PIX'
=
10. Listar os 5 produtos de maior valor;
SELECT * FROM PRODUTOS ORDER BY VALOR ASC;
=
11. Listar os 5 produtos de menor valor;
SELECT * FROM PRODUTOS ORDER BY VALOR DESC;
=
12. Listar os funcionários ordenados pelo nome;
SELECT * FROM FUNCIONARIO ORDER BY NOME ASC;





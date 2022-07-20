insert into kitchen (id, nome) values (1, 'Tailandesa');
insert into kitchen (id, nome) values (2, 'Indiana');

insert into state (id, nome) values (1, 'Minas Gerais');
insert into state (id, nome) values (2, 'São Paulo');
insert into state (id, nome) values (3, 'Ceará');

insert into city (id, nome, state_id) values (1, 'Uberlândia', 1);
insert into city (id, nome, state_id) values (2, 'Belo Horizonte', 1);
insert into city (id, nome, state_id) values (3, 'São Paulo', 2);
insert into city (id, nome, state_id) values (4, 'Campinas', 2);
insert into city (id, nome, state_id) values (5, 'Fortaleza', 3);

insert into restaurant (id, nome, taxa_frete, kitchen_id, data_cadastro, data_atualizacao, address_city_id, address_cep, address_logradouro, address_numero, address_bairro) values (1, 'Thai Gourmet', 10, 1, now()::timestamp, now()::timestamp, 1, '38400-999', 'Rua João Pinheiro', '1000', 'Centro');
insert into restaurant (id, nome, taxa_frete, kitchen_id, data_cadastro, data_atualizacao) values (2, 'Thai Delivery', 9.50, 1, now()::timestamp, now()::timestamp);
insert into restaurant (id, nome, taxa_frete, kitchen_id, data_cadastro, data_atualizacao) values (3, 'Tuk Tuk Comida Indiana', 15, 2, now()::timestamp, now()::timestamp);
insert into restaurant (id, nome, taxa_frete, kitchen_id,  data_cadastro, data_atualizacao) values (4, 'Bologna Restaurantes', 45, 2, now()::timestamp, now()::timestamp);

-- insert into restaurant (id, nome, taxa_frete, kitchen_id, address_city_id, address_cep, address_logradouro, address_numero, address_bairro) values (1, 'Big Batatas', 18, 1, 1, '38400-999', 'Rua João Pinheiro', '1000', 'Centro');
-- insert into restaurant (id, nome, taxa_frete, kitchen_id) values (2, 'Mannupí', 10, 1);
-- insert into restaurant (id, nome, taxa_frete, kitchen_id) values (3, 'Cairpira', 10, 2);
-- insert into restaurant (id, nome, taxa_frete, kitchen_id) values (4, 'Bologna Restaurantes', 45, 2);



 insert into payment_form (id, descricao) values (1, 'Cartão de crédito');
 insert into payment_form (id, descricao) values (2, 'Cartão de débito');
 insert into payment_form (id, descricao) values (3, 'Dinheiro');

 insert into permission (id, nome, descricao) values (1, 'CONSULTAR_COZINHAS', 'Permite consultar cozinhas');
 insert into permission (id, nome, descricao) values (2, 'EDITAR_COZINHAS', 'Permite editar cozinhas');

 insert into restaurant_payment_form (restaurant_id, payment_form_id) values (1, 1), (1, 2), (1, 3), (2, 3), (3, 2), (3, 3);

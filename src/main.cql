-- Criação de um keyspace vazio chamado 'meuprojeto'
CREATE KEYSPACE meuprojeto
WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};

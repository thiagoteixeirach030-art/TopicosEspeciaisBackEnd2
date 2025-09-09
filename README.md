Este projeto aqui é um projeto padrão usando o Apache Cassandra (Por que tu deixou escolher), um banco de dados NoSQL orientado a colunas.
O repositório tem só a estrutura inicial onde eu criei um keyspace vazio chamado `meuprojeto` (com ajuda de uns sitezinhos) e não faz muito além disso.

```bash
docker run --name cassandra -p 9042:9042 -d cassandra:latest
```

Container:
```bash
docker logs -f cassandra
```

```bash
docker exec -it cassandra cqlsh
```

```sql
CREATE KEYSPACE meuprojeto
WITH replication = {'class': 'SimpleStrategy', 'replication_factor': 1};
```

```sql
DESCRIBE KEYSPACES;
```

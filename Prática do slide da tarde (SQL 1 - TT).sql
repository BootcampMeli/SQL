# GRUPO 3

SELECT 
    *
FROM
    cliente
WHERE
    id > 5;

SELECT 
    *
FROM
    cliente
WHERE
    id > 5
ORDER BY created_at DESC;

SELECT 
    *
FROM
    cliente
WHERE
    tipo = 'PJ'
ORDER BY created_at DESC;

SELECT 
    *
FROM
    cliente
WHERE
    tipo = 'CPF' AND id > 5;

SELECT 
    *
FROM
    pedidos
WHERE
    data_pedido BETWEEN `2020-01-01` AND `2020-01-31`;

SELECT 
    *
FROM
    pedidos
LIMIT 10;

SELECT 
    categorias
FROM
    produtos;

SELECT 
    SUM(valor_pedido)
FROM
    pedidos
WHERE
    cliente_id = 48 AND tipo = 'renda'
GROUP BY cliente_id;

SELECT 
    status_pedido AS 'Status',
    COUNT(id_pedido) AS 'Numero de pedidos'
FROM
    pedidos
WHERE
    status_pedido = 'cancelado';

# 1. FALSO
# 2. VERDADEIRO (limita o numero de registros retornado)
# 3. FALSO
# 4. FALSO
# 5. FALSO
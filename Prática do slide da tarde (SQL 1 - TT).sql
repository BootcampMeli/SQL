# Grupo 3

# 1
SELECT 
    *
FROM
    cliente
WHERE
    id > 5;

# 2
SELECT 
    *
FROM
    cliente
WHERE
    id > 5
ORDER BY created_at DESC;

# 3
SELECT 
    *
FROM
    cliente
WHERE
    tipo = 'PJ'
ORDER BY created_at DESC;

# 4
SELECT 
    *
FROM
    cliente
WHERE
    tipo = 'CPF' AND id > 5;

# 5
SELECT 
    *
FROM
    pedidos
WHERE
    data_pedido BETWEEN `01-01-2020` AND `31-01-2020`;

# 6
SELECT 
    *
FROM
    pedidos
LIMIT 10;

# 7
SELECT 
    categorias
FROM
    produtos
GROUP BY categoria;

# 8
SELECT 
    cliente_id, SUM(valor_pedido) AS 'TOTAL'
FROM
    pedidos
WHERE
    cliente_id = 48 AND tipo = 'renda'
GROUP BY cliente_id;

# 9
SELECT 
    status_pedido AS 'Status',
    COUNT(id_pedido) AS 'Numero de pedidos'
FROM
    pedidos
WHERE
    status_pedido = 'cancelado';

# Questões
# 1. FALSO
# 2. VERDADEIRO
# 3. FALSO
# 4. FALSO
# 5. FALSO
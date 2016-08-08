Para importar os dados cliente.json e outros, use o seguinte comando no seu terminal:

mongoimport --db excel--collection cliente --file clientes.json

--------------------------------------------------------------------------------------------------------------

Para importar os dados que ja inclui o "_id", usamos o seguinte codigo:

Produto.json
mongoimport --db excel --collection produto --file produto.json   

Vendedor.json
mongoimport --db excel --collection vendedor --file vendedor.json 

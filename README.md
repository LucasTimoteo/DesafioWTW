# Projeto ToDoAPI

## Configuração do Banco de Dados

Para que o projeto funcione corretamente, é necessário alterar a configuração de conexão do banco de dados para apontar para o seu banco de dados local.


### Passos para Configurar o Banco de Dados

   
1. **Localize o arquivo de configuração**:
   O arquivo de configuração do banco de dados geralmente está localizado em: `appsettings.json`

2. **Abra o arquivo `appsettings.json`** em um editor de texto ou IDE.

3. **Localize a seção de conexão**:
Encontre a seção que contém a string de conexão para o banco de dados. Ela se parece com isto:

"ConnectionStrings": {
    "ToDoConnection": "Server=YOUR_SERVER;Database=ToDO;User=YOUR_USER;Password=YOUR_PASSWORD;TrustServerCertificate=True"
}

4. **Altere as informações com o as credencias do seu banco**.

5. **Após finalizado os passos acima, Execute o script 'CreateDatabaseAndTable.sql' no SqlServer;**.



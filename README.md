
## _App de estudo usando Ruby On Rails que pode se comunicar com o ElasticSearch e fazer buscas de séries cadastradas no sistema_

* Ruby 2.7.2

* Rails 5

* Sqlite3

* Searchkick (Gem)

* ElasticSearch

* Rails Composer

## Executando

Primeiro instale o Java

```sh
sudo apt-get install default-jdk
```

Agora baixe o elasticsearch:
```sh
wget https://artifacts.elastic.co/downloads/elasticsearch/elasticsearch-5.0.0.deb
```

Instale o pacote:
```sh
sudo dpkg -i elasticsearch-5.0.0.deb
```

Execute o ElasticSearch
```sh
ps -p 1
sudo systemctl start elasticsearch.service
```

Criando e populando o banco de dados
```sh
rails db:create
rails db:migrate
rake db:seed
```

Inicie o servidor
```sh
rails s
```

Acesse
```sh
http://localhost:3000
```

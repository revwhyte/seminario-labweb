json.extract! produto, :id, :nome, :categoria, :descricao, :created_at, :updated_at
json.url produto_url(produto, format: :json)
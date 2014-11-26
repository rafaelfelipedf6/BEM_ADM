json.array!(@workers) do |worker|
  json.extract! worker, :id, :nome, :nascimento, :cpf, :entrada, :salario, :cep, :estado, :endereco, :num
  json.url worker_url(worker, format: :json)
end

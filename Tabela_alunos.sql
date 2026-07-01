create table if not exists membros (

  id uuid primary key default gen_random_uuid(),

  nome text not null,

  endereco text,

  numero_casa text,

  telefone text,

  area_servico text,

  created_at timestamp default now()

);

-- 3. Inserir 10 membros fictícios

insert into membros (nome, endereco, numero_casa, telefone, area_servico) values

('Ana Souza', 'Rua das Flores', '123', '41 99999-1111', 'Recepção'),

('Carlos Lima', 'Av. Brasil', '456', '41 98888-2222', 'Louvor'),

('Mariana Alves', 'Rua Verde', '789', '41 97777-3333', 'Ensino'),

('João Pereira', 'Rua Azul', '101', '41 96666-4444', 'Mídia'),

('Fernanda Costa', 'Av. Central', '202', '41 95555-5555', 'Ação social'),

('Lucas Martins', 'Rua das Palmeiras', '321', '41 94444-6666', 'Som'),

('Juliana Rocha', 'Rua Esperança', '654', '41 93333-7777', 'Intercessão'),

('Pedro Henrique', 'Av. Liberdade', '987', '41 92222-8888', 'Jovens'),

('Beatriz Santos', 'Rua das Acácias', '135', '41 91111-9999', 'Infantil'),

('Rafael Almeida', 'Rua do Sol', '246', '41 90000-0000', 'Administração');

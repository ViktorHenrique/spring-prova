CREATE TABLE tra_trabalho (  
    tra_id BIGINT AUTO_INCREMENT PRIMARY KEY, 
    tra_titulo VARCHAR(100) NOT NULL UNIQUE, 
    tra_data_hora_entrega TIMESTAMP NOT NULL, 
    tra_descricao VARCHAR(200), 
    tra_grupo VARCHAR(20) NOT NULL, 
    tra_nota INT, 
    tra_justificativa VARCHAR(100) 
); 

INSERT INTO tra_trabalho (tra_titulo, tra_data_hora_entrega, tra_grupo, tra_nota, tra_justificativa) 
VALUES 
    ('Teste 1', CURRENT_TIMESTAMP, 'Alpha', 6, 'Bom, mas falta conteúdo'), 
    ('Teste 2', CURRENT_TIMESTAMP, 'Beta', NULL, 'Incompleto');

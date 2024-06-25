INSERT INTO segments (name) VALUES ('Alimentos e Bebidas'), 
                            ('Artigos Religiosos'),
                            ('Automóveis e Veículos'),
                            ('Bebês e Cia'),
                            ('Construção e Ferramentas'),
                            ('Cosméticos e Perfumaria') ON CONFLICT DO NOTHING;

INSERT INTO companies (name_company, fantasy_name, kind, registration, logo, segment_id, actived, created_at) VALUES
    ('Isabella Cecília Allana Corte Real', 'Spamgourmet','PF', '97257664315', 'default.png', (SELECT id FROM segments where name = 'Cosméticos e Perfumaria'), true, now()),
    ('Glesio Santos da Silva', 'DBidas - Deposito de Bebidas','PF', '96548517334', 'default.png', (SELECT id FROM segments where name = 'Alimentos e Bebidas'), true, now())
    ON CONFLICT DO NOTHING;

-- ACCOUNT
-- isabella-cortereal87@spamgourmet.com - 86 98799.6331
-- 64073207 - Rodovia BR-343, 338 - Uruguai - Teresina/PI
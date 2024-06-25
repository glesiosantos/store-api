CREATE TABLE IF NOT EXISTS companies(
  id VARCHAR(150) PRIMARY KEY DEFAULT REPLACE(uuid_generate_v4()::TEXT,'-',''),
  name_company VARCHAR(150) NOT NULL,
  fantasy_name VARCHAR(150) NOT NULL,
  kind CHAR(2) NOT NULL DEFAULT 'PF',
  registration VARCHAR(15) NOT NULL UNIQUE,
  logo VARCHAR(150) NOT NULL DEFAULT 'default.png',
  segment_id VARCHAR(150) NOT NULL,
  actived BOOLEAN NOT NULL DEFAULT 'false',
  created_at DATE NOT NULL DEFAULT 'now()',
  updated_at DATE,
  CONSTRAINT fk_company_segment FOREIGN KEY (segment_id) REFERENCES segments(id) ON UPDATE NO ACTION ON DELETE CASCADE
);
SET timezone TO 'Asia/Tokyo';

CREATE TABLE articles (
  id  SERIAL NOT NULL,
  title VARCHAR(255),
  body TEXT,
  created TIMESTAMP,
  modified TIMESTAMP,
  PRIMARY KEY (id)
);

INSERT INTO articles (id, title, body, created, modified) VALUES
(1, 'テスト1', E'テスト1\r\nテスト1', NOW(), NOW()),
(2, 'テスト2', E'テスト2\r\nテスト2', NOW(), NOW());

SELECT setval('articles_id_seq', 2);
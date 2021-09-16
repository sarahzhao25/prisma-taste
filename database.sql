CREATE TYPE status_types AS ENUM ('open', 'closed');

CREATE TABLE Pages (
  id SERIAL PRIMARY KEY UNIQUE,
  title VARCHAR NOT NULL,
  slug VARCHAR NOT NULL,
  content VARCHAR NOT NULL,
  status status_types DEFAULT 'closed',
  created_at TIMESTAMPTZ NOT NULL DEFAULT now()
);

CREATE TABLE Users (
  id SERIAL PRIMARY KEY UNIQUE,
  name VARCHAR NOT NULL,
  email VARCHAR NOT NULL,
  created_at TIMESTAMPTZ NOT NULL DEFAULT now()
);

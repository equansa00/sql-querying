-- Comments in SQL Start with dash-dash --
CREATE TABLE analytics (
  id SERIAL PRIMARY KEY,
  app_name TEXT NOT NULL,
  category TEXT NOT NULL,
  rating FLOAT(1),
  reviews INT,
  size TEXT,
  min_installs INT,
  price FLOAT(2),
  content_rating TEXT,
  genres TEXT[],
  last_updated DATE,
  current_version TEXT,
  android_version TEXT
);

SELECT * FROM analytics WHERE id = 1880;
SELECT id, app_name FROM analytics WHERE last_updated = '2018-08-01';
SELECT category, COUNT(*) FROM analytics GROUP BY category;
... (and several more queries)

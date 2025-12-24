# Healthcare SQL Project

A well-documented SQL project demonstrating common healthcare analytics queries: cohort selection, aggregations, window functions, validation checks, and simple stored procedure examples.

## Dataset and usage

This project uses the Kaggle "Healthcare Dataset" (prasad22). The full CSV is included in `data/healthcare.csv` (stored via Git LFS). If you prefer not to download from GitHub, you can obtain the dataset directly from Kaggle: https://www.kaggle.com/datasets/prasad22/healthcare-dataset

Please review the dataset license on Kaggle before reuse.

**What’s included**
- `schema_ — table DDL for a sample `healthcare` table.
- `healthcare_analysis_queries.sql` — cleaned and organized queries with comments.
- `data_source` — dataset to run queries locally.

**Skills demonstrated**
- SQL DDL and DML
- Aggregations, window functions, CASE logic
- Data validation checks (row counts, nulls, duplicates)
- Simple PL/pgSQL function example
- Pivot-style reporting via GROUP BY and date handling

**How to run**
1. Clone the repo.
2. Load `data_source` into your local Postgres (or SQLite) instance.
3. Run `schema_` to create the table.
4. Run `healthcare_analysis_queries.sql` to execute the analysis queries.

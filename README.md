# Basic PostgreSQL Docker Composer Setup for Practicing

With initial data.

## Installation

```sh
git clone https://github.com/chayasin-bdi/postgresql.git
cd postgresql
docker compose up
```

## Connect using DBeaver

- Host=localhost
- Port=10432
- Database=db0
- User=user_postgres
- Password=password_postgres

Enjoy!

Note for nerds:
- In 2024 June, 'version' in docker-compose is obsolete.
- Also `docker compose` is newer thing for `docker-compose`
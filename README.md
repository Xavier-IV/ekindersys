# E-Kinder System

An open-source kindergarten management system.

## Requirement

- Ruby 3.2.0
- Docker
- MySQL

## Proposed Features

1. Staff management
2. Parent management
3. Student management

## Setup

```bash
$ export APP_DATABASE_PASSWORD=<your_db_password>

# Setup database
$ rails db:create
$ rails db:migrate

# start server
$ rails s
```

Then simply head over to http://localhost:3000


### Background

As I grew up, I watched my mother manage her kindergarten for more than a decades. There are some pain points that
I'd like to solve and hopefully this system can bring benefit to her and everyone.
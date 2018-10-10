Rails5-API-Knock-JWT
========

Simple API using authentication with Knock gem and [JWT](https://jwt.io/)

JSON Web Tokens are an open, industry standard [RFC 7519](https://tools.ietf.org/html/rfc7519) method for representing claims securely between two parties.

Compatibility
-------------

* Ruby 2.5.1

* PostgreSQL 10.1

* Rails 5.2.1

Setup
------------

After forked and cloned the repository, run bundle:

`bundle install`

Create the `pguser1` role on your postgresql:

`CREATE ROLE pguser1 WITH SUPERUSER CREATEDB CREATEROLE LOGIN;`

Create Database and tables:

`bin/setup`

Start the Rails application

`rails s`

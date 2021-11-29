# sqlboiler-psql

Common Fate's Postgres driver for [SQLBoiler](https://github.com/volatiletech/sqlboiler).

We use IDs of the format PREFIX_KSUID as primary keys in many of our database tables, where PREFIX is a 3-letter string and KSUID is a [KSUID](https://github.com/segmentio/ksuid).

## Docker SchemaSpy Postgres

A docker image for connecting to a PostgreSQL schema and using [SchemaSpy](http://schemaspy.sourceforge.net/) to provide analysis:

#### Generate files from schema

```
docker run --rm -v=/desired/path/for/schemaspy/output:/output schemaspy bash -c "java -jar schemaSpy.jar -t pgsql -db db_name -s db_schema -host db_host -dp postgresql-jdbc4.jar -u db_user -p db_password -o /output"
```


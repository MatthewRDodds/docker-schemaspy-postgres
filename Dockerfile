FROM partlab/ubuntu-java
RUN apt-get update && apt-get install -y graphviz
RUN wget http://sourceforge.net/projects/schemaspy/files/schemaspy/SchemaSpy%205.0.0/schemaSpy_5.0.0.jar/download -O schemaSpy.jar
RUN wget https://jdbc.postgresql.org/download/postgresql-9.4-1201.jdbc4.jar -O postgresql-jdbc4.jar

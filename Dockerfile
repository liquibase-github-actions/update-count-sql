# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.25.0
COPY update_count_sql.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.24.0
COPY changelog_sync_to_tag.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

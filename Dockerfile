# Code generated by protoc-gen-liquibase. DO NOT EDIT.
FROM liquibase/liquibase:4.19.1
COPY changelog_sync_to_tag.sh /entry.sh
ENTRYPOINT ["/entry.sh"]

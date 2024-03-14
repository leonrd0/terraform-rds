#!/bin/bash

sed -i s:{{NAME_DB}}:$NAME_DB:g ./db.hcl;

sed -i s:{{USERNAME_DB}}:leo_value:g ./db.hcl;
sed -i s:{{PASSWORD_DB}}:leo_value:g ./db.hcl;

sed -i s:{{NAME_GROUP}}:rds-security-group:g ./db.hcl;
sed -i s:{{VPC_ID}}:vpc-id:g ./db.hcl;

sed -i s:{{DB_FROM_PORT}}:5432:g ./db.hcl;
sed -i s:{{DB_TO_PORT}}:5432:g ./db.hcl;
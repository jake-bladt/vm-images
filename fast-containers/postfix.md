#! /bin/bash

docker run -p 25:25 \
         -e maildomain=mail.ludicprogrammer.com -e smtp_user=user:pwd \
         --name postfix -d catatnight/postfix

#!/bin/bash

#ssh -i ~/.ssh/id_rsa root@host01 "/root/.set-hostname && sed -i 's/\[\[KATACODA_URL\]\]/https:\/\/[[HOST_SUBDOMAIN]]-8443-[[KATACODA_HOST]].environments.katacoda.com:443/g' /etc/systemd/system/origin.service && rm -rf /openshift.local* && systemctl daemon-reload && systemctl restart origin"
#ssh -i ~/.ssh/id_rsa root@host01 "curl -ksLO https://raw.githubusercontent.com/openshift/origin/master/examples/hello-openshift/hello-pod.json"
ssh -i ~/.ssh/id_rsa root@host01 "/root/.set-hostname && sed -i 's/\[\[KATACODA_URL\]\]/https:\/\/[[HOST_SUBDOMAIN]]-8443-[[KATACODA_HOST]].environments.katacoda.com:443/g' /etc/systemd/system/origin.service && rm -rf /openshift.local* && systemctl daemon-reload && systemctl restart origin"

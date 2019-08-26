#!/bin/bash

consul-template -vault-renew-token=false -consul-addr=http://127.0.0.1:8500 \
  -template="./consul-template/holy_grail.json.tpl:static/holy_grail.json" \
  -template="./consul-template/holy_grail.html.tpl:static/holy_grail.html"

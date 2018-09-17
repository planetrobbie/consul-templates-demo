template {
  source      = "/home/sebbraun/consul-template/password.tpl"
  destination = "/home/sebbraun/consul-template/password.ini"
  command =  "echo 'application restarted with new secrets'"
}

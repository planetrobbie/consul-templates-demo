template {
  source      = "/home/sebbraun/consul-template/database.tpl"
  destination = "/home/sebbraun/consul-template/database.ini"
  command =  "echo 'application restarted with new DB credentials'"
}

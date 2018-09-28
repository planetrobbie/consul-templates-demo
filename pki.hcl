template {
  source      = "/home/sebbraun/pki/cert.tpl"
  destination = "/home/sebbraun/pki/app.crt"
  perms = 0600
}

template {
  source      = "/home/sebbraun/pki/ca.tpl"
  destination = "/home/sebbraun/pki/ca.cert"
  perms = 0600
}

template {
  source      = "/home/sebbraun/pki/key.tpl"
  destination = "/home/sebbraun/pki/app.key"
  perms = 0600
}

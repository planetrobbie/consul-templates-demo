template {
  source      = "/home/sebbraun/pki/cert.tpl"
  destination = "/home/sebbraun/pki/app.crt"
}

template {
  source      = "/home/sebbraun/pki/ca.tpl"
  destination = "/home/sebbraun/pki/ca.cert"
}

template {
  source      = "/home/sebbraun/pki/key.tpl"
  destination = "/home/sebbraun/pki/app.key"
}

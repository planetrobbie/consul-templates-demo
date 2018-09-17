{{- /* /tmp/cert.tpl */ -}}
{{ with secret "pki_int/issue/yet-dot-org" "common_name=new.yet.org" "ttl=30s" }}
{{ .Data.certificate }}{{ end }}

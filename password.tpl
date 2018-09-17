this is a fake config file 
[config]{{ with $secret := secret "kv/app_secret" }}
username={{$secret.Data.username}}
password={{$secret.Data.password}}{{ end }}

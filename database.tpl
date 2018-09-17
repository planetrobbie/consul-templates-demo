[config]{{ with $secret := secret "database/creds/readonly" }}
username={{$secret.Data.username}}
password={{$secret.Data.password}}{{ end }}

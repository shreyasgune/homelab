# sgune-caddy
simple website for my home lab



# Architecture
```
[Tailscale device]
        |
        |  https://kenora-pc.rya-pence.ts.net:443
        v
[Caddy container]
        |
        |  static HTML
        v
[Service links → ports on same host]
```

# Services
```
Plex → :32400

Navidrome → :4533

Immich → :2283

Copyparty → :3923
```



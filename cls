port: 7890
socks-port: 7891
mixed-port: 7893
mode: rule
log-level: silent
allow-lan: true
external-controller: 0.0.0.0:9090
bind-address: "*"
ipv6: false
dns:
  enable: true
  ipv6: false
  listen: 0.0.0.0:7894
  fallback-filter:
    geoip: false
    ipcidr:
      - 240.0.0.0/4
  nameserver:
    - https://puredns.org/dns-query
    - tls://puredns.org:853
  fallback:
    - tcp://108.137.44.39
    - tcp://108.137.44.9
    - 108.137.44.39
    - 108.137.44.9
tun:
  enable: true
  stack: system
  macOS-auto-route: true
  macOS-auto-detect-interface: true
  dns-hijack:
    - tcp://108.137.44.39:53
experimental:
  interface-name: en0
proxies:
  - name: vmess Doprax Direct
    server: 88.99.244.234
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess شاتل
    server: sht.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess همراه اول
    server: mci.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess ایرانسل
    server: irc4.bartarinha.sbs
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess رایتل
    server: rtl.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess مخابرات
    server: mkh.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess پارس آنلابن
    server: prs.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess Doprax P-CDN 1
    server: one-cdn.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess Doprax P-CDN 2
    server: two-cdn.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess Doprax P-CDN 3
    server: three-cdn.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess Doprax P-CDN 4
    server: four-cdn.kamra-nandh-uman.tk
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess irancell CDN 2
    server: TLS-irancell-2-CDN.womenlifefreedom.xyz
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess irancell CDN 3
    server: TLS-irancell-3-CDN.womenlifefreedom.xyz
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess irancell CDN 4
    server: 45.85.119.123
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess irancell CDN hero
    server: Hero-TLS-3-CDN.womenlifefreedom.xyz
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs

  - name: vmess matrix
    server: Metrix.ir
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess parswlf
    server: TLS-parsonline-CDN.womenlifefreedom.xyz
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess discord
    server: discord.com
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess ladymodkala
    server: ladymodkala.ir
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess nistkala
    server: nistkala.com
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
  - name: vmess raitec
    server: raitec.ir
    port: 443
    type: vmess
    uuid: 0d656863-f000-45ae-838d-cf5550e54cd1
    sni: the-super-mario.bartarinha.sbs
    alterId: 0
    cipher: auto
    tls: true
    skip-cert-verify: true
    udp: false
    network: ws
    ws-opts:
      path: /ws
      headers:
        Host: the-super-mario.bartarinha.sbs
proxy-groups:
  - name: select1999
    type: select
    proxies:
      - url1999
      - vmess شاتل
      - vmess همراه اول
      - vmess ایرانسل
      - vmess رایتل
      - vmess مخابرات
      - vmess پارس آنلابن
      - vmess Doprax P-CDN 1
      - vmess Doprax P-CDN 2
      - vmess Doprax P-CDN 3
      - vmess Doprax P-CDN 4
      - vmess irancell CDN 2
      - vmess irancell CDN 3
      - vmess irancell CDN 4
      - vmess irancell CDN hero
      - vmess matrix
      - vmess parswlf
      - vmess discord
      - vmess ladymodkala
      - vmess nistkala
      - vmess raitec
      - vmess Doprax Direct

  - name: url1999
    type: url-test
    url: http://www.gstatic.com/generate_204
    interval: 300
    tolerance: 50
    proxies:
      - vmess شاتل
      - vmess همراه اول
      - vmess ایرانسل
      - vmess رایتل
      - vmess مخابرات
      - vmess پارس آنلابن
      - vmess Doprax P-CDN 1
      - vmess Doprax P-CDN 2
      - vmess Doprax P-CDN 3
      - vmess Doprax P-CDN 4
      - vmess irancell CDN 2
      - vmess irancell CDN 3
      - vmess irancell CDN 4
      - vmess irancell CDN hero
      - vmess matrix
      - vmess parswlf
      - vmess discord
      - vmess ladymodkala
      - vmess nistkala
      - vmess raitec
      - vmess Doprax Direct

rules:
  - GEOIP,IR,DIRECT
  - DOMAIN-KEYWORD,ir,DIRECT 
  - MATCH,select1999

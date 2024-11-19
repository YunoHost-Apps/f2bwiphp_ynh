<!--
N.B.: README ini dibuat secara otomatis oleh <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Ini TIDAK boleh diedit dengan tangan.
-->

# Fail2Ban Webinterface untuk YunoHost

[![Tingkat integrasi](https://dash.yunohost.org/integration/fail2ban-web.svg)](https://ci-apps.yunohost.org/ci/apps/fail2ban-web/) ![Status kerja](https://ci-apps.yunohost.org/ci/badges/fail2ban-web.status.svg) ![Status pemeliharaan](https://ci-apps.yunohost.org/ci/badges/fail2ban-web.maintain.svg)

[![Pasang Fail2Ban Webinterface dengan YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=fail2ban-web)

*[Baca README ini dengan bahasa yang lain.](./ALL_README.md)*

> *Paket ini memperbolehkan Anda untuk memasang Fail2Ban Webinterface secara cepat dan mudah pada server YunoHost.*  
> *Bila Anda tidak mempunyai YunoHost, silakan berkonsultasi dengan [panduan](https://yunohost.org/install) untuk mempelajari bagaimana untuk memasangnya.*

## Ringkasan

That app allow you to monitor Fail2Ban and its jails.

In the web interface you can also manually ban / release IP's.


**Versi terkirim:** 1.2~ynh1

## Tangkapan Layar

![Tangkapan Layar pada Fail2Ban Webinterface](./doc/screenshots/screenshot.jpg)

## Dokumentasi dan sumber daya

- Depot kode aplikasi hulu: <https://github.com/ewilly/fail2ban-web-interface-php>
- Gudang YunoHost: <https://apps.yunohost.org/app/fail2ban-web>
- Laporkan bug: <https://github.com/YunoHost-Apps/fail2ban-web_ynh/issues>

## Info developer

Silakan kirim pull request ke [`testing` branch](https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing).

Untuk mencoba branch `testing`, silakan dilanjutkan seperti:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing --debug
atau
sudo yunohost app upgrade fail2ban-web -u https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing --debug
```

**Info lebih lanjut mengenai pemaketan aplikasi:** <https://yunohost.org/packaging_apps>

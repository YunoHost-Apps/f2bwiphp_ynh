<!--
Nota bene : ce README est automatiquement généré par <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Il NE doit PAS être modifié à la main.
-->

# Fail2Ban Webinterface pour YunoHost

[![Niveau d’intégration](https://apps.yunohost.org/badge/integration/fail2ban-web)](https://ci-apps.yunohost.org/ci/apps/fail2ban-web/)
![Statut du fonctionnement](https://apps.yunohost.org/badge/state/fail2ban-web)
![Statut de maintenance](https://apps.yunohost.org/badge/maintained/fail2ban-web)

[![Installer Fail2Ban Webinterface avec YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=fail2ban-web)

*[Lire le README dans d'autres langues.](./ALL_README.md)*

> *Ce package vous permet d’installer Fail2Ban Webinterface rapidement et simplement sur un serveur YunoHost.*  
> *Si vous n’avez pas YunoHost, consultez [ce guide](https://yunohost.org/install) pour savoir comment l’installer et en profiter.*

## Vue d’ensemble

Cette application permet de monitorer Fail2Ban et ses jails.

Au travers de l'interface web vous pouvez également bannir / débannir manuellement des adresses IP.


**Version incluse :** 1.3~ynh1

## Captures d’écran

![Capture d’écran de Fail2Ban Webinterface](./doc/screenshots/screenshot.jpg)

## Documentations et ressources

- Dépôt de code officiel de l’app : <https://github.com/ewilly/fail2ban-web-interface-php>
- YunoHost Store : <https://apps.yunohost.org/app/fail2ban-web>
- Signaler un bug : <https://github.com/YunoHost-Apps/fail2ban-web_ynh/issues>

## Informations pour les développeurs

Merci de faire vos pull request sur la [branche `testing`](https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing).

Pour essayer la branche `testing`, procédez comme suit :

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing --debug
ou
sudo yunohost app upgrade fail2ban-web -u https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing --debug
```

**Plus d’infos sur le packaging d’applications :** <https://yunohost.org/packaging_apps>

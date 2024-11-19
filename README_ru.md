<!--
Важно: этот README был автоматически сгенерирован <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>
Он НЕ ДОЛЖЕН редактироваться вручную.
-->

# Fail2Ban Webinterface для YunoHost

[![Уровень интеграции](https://dash.yunohost.org/integration/fail2ban-web.svg)](https://ci-apps.yunohost.org/ci/apps/fail2ban-web/) ![Состояние работы](https://ci-apps.yunohost.org/ci/badges/fail2ban-web.status.svg) ![Состояние сопровождения](https://ci-apps.yunohost.org/ci/badges/fail2ban-web.maintain.svg)

[![Установите Fail2Ban Webinterface с YunoHost](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=fail2ban-web)

*[Прочтите этот README на других языках.](./ALL_README.md)*

> *Этот пакет позволяет Вам установить Fail2Ban Webinterface быстро и просто на YunoHost-сервер.*  
> *Если у Вас нет YunoHost, пожалуйста, посмотрите [инструкцию](https://yunohost.org/install), чтобы узнать, как установить его.*

## Обзор

That app allow you to monitor Fail2Ban and its jails.

In the web interface you can also manually ban / release IP's.


**Поставляемая версия:** 1.2~ynh1

## Снимки экрана

![Снимок экрана Fail2Ban Webinterface](./doc/screenshots/screenshot.jpg)

## Документация и ресурсы

- Репозиторий кода главной ветки приложения: <https://github.com/ewilly/fail2ban-web-interface-php>
- Магазин YunoHost: <https://apps.yunohost.org/app/fail2ban-web>
- Сообщите об ошибке: <https://github.com/YunoHost-Apps/fail2ban-web_ynh/issues>

## Информация для разработчиков

Пришлите Ваш запрос на слияние в [ветку `testing`](https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing).

Чтобы попробовать ветку `testing`, пожалуйста, сделайте что-то вроде этого:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing --debug
или
sudo yunohost app upgrade fail2ban-web -u https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing --debug
```

**Больше информации о пакетировании приложений:** <https://yunohost.org/packaging_apps>

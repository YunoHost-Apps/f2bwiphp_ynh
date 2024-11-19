<!--
注意：此 README 由 <https://github.com/YunoHost/apps/tree/master/tools/readme_generator> 自动生成
请勿手动编辑。
-->

# YunoHost 上的 Fail2Ban Webinterface

[![集成程度](https://dash.yunohost.org/integration/fail2ban-web.svg)](https://ci-apps.yunohost.org/ci/apps/fail2ban-web/) ![工作状态](https://ci-apps.yunohost.org/ci/badges/fail2ban-web.status.svg) ![维护状态](https://ci-apps.yunohost.org/ci/badges/fail2ban-web.maintain.svg)

[![使用 YunoHost 安装 Fail2Ban Webinterface](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=fail2ban-web)

*[阅读此 README 的其它语言版本。](./ALL_README.md)*

> *通过此软件包，您可以在 YunoHost 服务器上快速、简单地安装 Fail2Ban Webinterface。*  
> *如果您还没有 YunoHost，请参阅[指南](https://yunohost.org/install)了解如何安装它。*

## 概况

That app allow you to monitor Fail2Ban and its jails.

In the web interface you can also manually ban / release IP's.


**分发版本：** 1.2~ynh1

## 截图

![Fail2Ban Webinterface 的截图](./doc/screenshots/screenshot.jpg)

## 文档与资源

- 上游应用代码库： <https://github.com/ewilly/fail2ban-web-interface-php>
- YunoHost 商店： <https://apps.yunohost.org/app/fail2ban-web>
- 报告 bug： <https://github.com/YunoHost-Apps/fail2ban-web_ynh/issues>

## 开发者信息

请向 [`testing` 分支](https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing) 发送拉取请求。

如要尝试 `testing` 分支，请这样操作：

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing --debug
或
sudo yunohost app upgrade fail2ban-web -u https://github.com/YunoHost-Apps/fail2ban-web_ynh/tree/testing --debug
```

**有关应用打包的更多信息：** <https://yunohost.org/packaging_apps>

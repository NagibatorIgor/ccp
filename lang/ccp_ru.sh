#!/bin/bash
export MAIN_MENU="Главное меню"
export MAIN_MENU1="Перезагрузить хост"
export MAIN_MENU2="Выключить хост"
export MAIN_MENU3="Настройки сети"
export MAIN_MENU4="Управление ресурсами хоста"
export MAIN_MENU5="Управление электронной почтой"
export MAIN_MENU6="Управление mysql"
export MAIN_MENU7="Управление VPN"
export MAIN_MENU8="Обновить ConsoleCP"
export MAIN_MENU9="Поменять язык"
export LEXIT="Выход"
export BACK="Вернуться в предедущие меню"
export FAIL_CHOISE="Неправильный выбор"
export ENTER_NUMBER="Введите номер действия: "
export ANYKEY_CONTINUE="Нажмите любую клавишу, чтобы продолжить..."
export SELECT_ACTION="Выберете действие"
export NON_ROOT="Вам нужно запустить ccp с root полномочиями"
export REBOOT="Перезагрузка хоста..."
export SHUTDOWN="Выключение хоста..."
export CURRENT_NETWORK="Текущие настройки сети:"
export NETWORK_MENU1="Показать настройки локальной сети....Ваш текучий IP адрес в Интернете:"
export NETWORK_MENU2="Настроить интернет"
export NETWORK_MENU3="Настройка фаервола UFW"
export NETWORK_MENU4="Смена имени хоста"
export SETTING_INTERNET="Настройка интернета..."
export ENTER_INTERFACE="Введите имя интерфейса (например, eth0): "
export SELECT_STATIC_IP="Вручную"
export SELECT_CONFIG_IP_TYPE="Выберите тип настройки: "
export ENTER_IP="Введите IP-адрес:"
export ENTER_MASK="Введите маску подсети:"
export ENTER_GATEWAY="Введите IP-адрес шлюза:"
export ENTER_DNS="Введите IP-адрес DNS-сервера:"
export SAVE_NETWORK="Изменения в файле /etc/network/interfaces были сохранены. Кратковременно может пропасть связь."
export APPLY_CHANGE="Желаете применить изменения? (1 - Да, 2 - Нет): "
export CHANGE_SUCCSESS="Изменения были применены успешно."
export APPLYING="Применение изменений..."
export CHANGE_FAILED="Изменения не были применены."
export NON_UFW="Фаервол UFW не установлен."
export LIKE_INSTALL="Желаете установить? (1 - Да, 2 - Нет): "
export UFW_MENU1="Просмотр правил фаервола"
export UFW_MENU2="Разрешить доступ к порту"
export UFW_MENU3="Запретить доступ к порту"
export UFW_MENU4="Выключить/включить фаервол"
export ENTER_PORT="Введите номер порта: "
export UFW_IS_DOWN="Фаервол UFW выключен."
export UFW_IS_UP="Фаервол UFW включен."
export UFW_DOWN="Желаете выключить фаервол UFW? (1 - Да, 2 - Нет): "
export UFW_UP="Желаете включить фаервол UFW? (1 - Да, 2 - Нет): "
export CANCELL="Операция была отменена."
export SUCCESS="Операция была выполнена успешно."
export UFW_MISSING="Состояние UFW неизвестно."
export RESOURCE_MENU1="Открыть htop"
export RESOURCE_MENU2="Убить процесс"
export RESOURCE_MENU3="Просмотреть используемые сетевые порты"
export NON_HTOP="Пакет htop не установлен."
export ENTER_PID="Введите PID процесса: "
export SELECT_LANG="Выберете язык:"
export NON_MYSQL="Пакет mysql не установлен."
export MYSQL_MANAGE_MENU1="Управление пользователями mysql"
export MYSQL_MANAGE_MENU2="Управление БД mysql"
export MYSQL_MANAGE_MENU3="Запустить автоисправление mysql"
export MYSQL_ROOT_PASSWORD_NEED="Введите пароль для пользователя root в mysql:"
export MYSQL_USERS_LIST="Список пользователей MySQL:"
export MYSQL_USERS_LIST_ERROR="Ошибка при получении списка пользователей mysql"
export MYSQL_USERS_MANAGE_MENU1="Создать mysql пользователя"
export MYSQL_USERS_MANAGE_MENU2="Удалить mysql пользователя"
export MYSQL_USERS_MANAGE_MENU3="Сменить пароль у mysql пользователя"
export ENTER_USERNAME="Введите имя пользователя:"
export ENTER_PASSWORD="Введите пароль:"
export ENTER_NEW_PASSWORD="Введите новый пароль:"
export MYSQL_USER_EXISTS="Пользователь $username_mysql уже существует. Выберите другое имя."
export MYSQL_USER_NON_EXISTS="Пользователь $username_mysql не существует."
export MYSQL_DB_LIST="Список БД:"
export MYSQL_DB_LIST_ERROR="Ошибка при получении списка БД mysql"
export MYSQL_DB_MANAGE_MENU1="Создать БД и привязать mysql пользователя"
export MYSQL_DB_MANAGE_MENU2="Удалить БД"
export MYSQL_DB_MANAGE_MENU3="Привязать БД к mysql пользователю"
export MYSQL_DB_MANAGE_MENU4="Отвязать БД от mysql пользователя"
export ENTER_DB_NAME="Введите имя БД:"
export NON_SCREEN="Пакет screen не установлен."
export RUN_SUCCSESS="Действие успешно запущено."
export NON_NET_TOOLS="Пакет net-tools не установлен."
export EMAIL_MANAGE_MENU1="Добавить домен"
export EMAIL_MANAGE_MENU2="Удалить домен"
export EMAIL_MANAGE_MENU3="Создать пользователя почты (Только без LDAP (AD)!)"
export EMAIL_MANAGE_MENU4="Удалить пользователя почты (Только без LDAP (AD)!)"
export EMAIL_MANAGE_MENU5="Поменять пароль пользователя почты (Только без LDAP (AD)!)"
export EMAIL_MANAGE_MENU6="Вывести пользоваетелей почты"
export EMAIL_MANAGE_MENU7="Вывести почтовые домены"
export EMAIL_MANAGE_MENU8="Настроить SSL/TLS"
export EMAIL_MANAGE_MENU9="Настроить LDAP (AD) интеграцию (Бета функция)"
export EMAIL_MANAGE_MENU10="Настроить DKIM"
export ENTER_DOMAIN="Введите доменное имя:"
export ENTER_LDAP_DOMAIN="Введите LDAP (AD) домен:"
export ENTER_LDAP_SEARCHE_BASE="Введите LDAP (AD) домен поиска:"
export ENTER_LDAP_DN="Введите LDAP (AD) DN:"
export ENTER_LDAP_PASSWORD="Введите LDAP (AD) пароль привязки:"
export DKIM_OPEN_DKIM="Открытый DKIM ключ для домена $domain с селектором $dkim_selector:"
export ENTER_DKIM_SELECTOR="Введите DKIM селектор:"
export NON_WIREGUARD="Отсуствует Wireguard скрипт."
export NON_OPENVPN="Отсуствует OpenVPN скрипт."
export VPN_MANAGE_MENU1="Настройки Wireguard сервера (перейти в сторонний скрипт)"
export VPN_MANAGE_MENU2="Настройки OpenVPN сервера (перейти в сторонний скрипт)"
export LIKE_REBOOT="Чтобы принять изменения нужно перезагрузить хост, желаете ли перезагрузить сейчас? (1 - Да, 2 - Нет):"
export ENTER_NEW_HOSTNAME="Введите новое имя хоста:"
export EMAIL_NOTE="Поменять имя хоста можно в настройках сети ConsoleCP. Также перед первой настройкой почты убедитесь что у вас установлены exim и postfix."
export NON_NGINX="Пакет nginx не установлен."
export NON_PHP="Пакет php не установлен."
export NON_APACHE="Пакет apache не установлен."
export NON_CERTBOT="Пакет certbot не установлен."
export WEB_MANAGE_MENU1="Создать сайт"
export WEB_MANAGE_MENU2="Удалить сайт"
export WEB_MANAGE_MENU3="Включить сайт"
export WEB_MANAGE_MENU4="Выключить сайт"
export WEB_MANAGE_MENU5="Перезагрузить веб сервисы"
export WEB_MANAGE_MENU6="Настроить Let's Encrypt сертификат (только на nginx)"
export WEB_MANAGE_MENU7="Управление PHP"
export LIKE_SSL="Желаете ли вы настроить SSL? (1 - Да, 2 - Нет):"
export LIKE_LTSENCRYPT="Желаете ли вы использовать сертификат от Let's Encrypt? (1 - Да, 2 - Нет):"
export ENTER_SSL_PATH="Введите полный путь до вашего SSL сертификата:"
export ENTER_SSL_KEY_PATH="Введите полный путь до ключа SSL:"
export LIKE_WEB_DIR_DELETE="Желаете ли вы удалить директорию сайта? (1 - Да, 2 - Нет):"
export WEB_SITE_CREATED="Сайт создан."
export WEB_SITE_DELETED="Сайт удалён."
export WEB_SITE_ENABLED="Сайт включен."
export WEB_SITE_DISABLED="Сайт выключен."
export PHP_MANAGE_MENU1="Добавить PHP версию"
export PHP_MANAGE_MENU2="Удалить PHP версию"
export PHP_MANAGE_MENU3="Установить или обновить PHP ioncube"
export PHP_MANAGE_MENU4="Добавить PHP плагин"
export PHP_MANAGE_MENU5="Поменять PHP версию для определенного сайта"
export WEB_SITE_LISTS="Список веб сайтов:"
export INSTALLED_PHP="Список установленных PHP версий:"
export UNKNOW_ERROR="Неизвестная ошибка"
export MISSING_DOMAIN="Нет такого домена или отсуствует конфиг под него"
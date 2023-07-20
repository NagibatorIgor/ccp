#!/bin/bash
export MAIN_MENU="Main menu"
export MAIN_MENU1="Reboot the host"
export MAIN_MENU2="Turn off the host"
export MAIN_MENU3="Network settings"
export MAIN_MENU4="Host resource management"
export MAIN_MENU5="Manage email server"
export MAIN_MENU6="Manage mysql"
export MAIN_MENU7="Change langluage"
export MAIN_MENU8="Update ConsoleCP"
export LEXIT="Exit"
export BACK="Go back to the previous menus"
export FAIL_CHOISE="Wrong choice"
export ENTER_NUMBER="Enter the action number: "
export ANYKEY_CONTINUE="Press any key to continue..."
export SELECT_ACTION="Select the action: "
export NON_ROOT="You need to run ccp with root permissions"
export REBOOT="Rebooting the host..."
export SHUTDOWN="Shutting down the host..."
export CURRENT_NETWORK="Current network settings:"
export NETWORK_MENU1="Show network settings"
export NETWORK_MENU2="Configure the Internet"
export NETWORK_MENU3="Configure the UFW firewall"
export SETTING_INTERNET="Configure the Internet..."
export ENTER_INTERFACE="Enter the interface name (for example, eth0): "
export SELECT_STATIC_IP="Manually"
export SELECT_CONFIG_IP_TYPE="Select the type of setup: "
export ENTER_IP="Enter the IP address:"
export ENTER_MASK="Enter the subnet mask:"
export ENTER_GATEWAY="Enter the gateway IP address:"
export ENTER_DNS="Enter the IP address of the DNS server:"
export SAVE_NETWORK="Changes in the /etc/network/interfaces file have been saved. The connection may be lost for a short time."
export APPLY_CHANGE="Do you want to apply the changes? (1 - Yes, 2 - No): "
export CHANGE_SUCCSESS="The changes were applied successfully."
export APPLYING="Applying changes..."
export CHANGE_FAILED="Changes were not applied."
export NON_UFW="The UFW firewall is not installed."
export LIKE_INSTALL="Would you like to install? (1 - Yes, 2 - No): "
export UFW_MENU1="Viewing firewall rules"
export UFW_MENU2="Allow access to the port"
export UFW_MENU3="Deny access to the port"
export UFW_MENU4="Disable/enable the firewall"
export ENTER_PORT="Enter the port number: "
export UFW_IS_DOWN="The UFW firewall is off."
export UFW_IS_UP="The UFW firewall is on."
export UFW_DOWN="Do you want to turn off the UFW firewall? (1 - Yes, 2 - No): "
export UFW_UP="Do you want to turn on the UFW firewall? (1 - Yes, 2 - No): "
export CANCEL="The operation was canceled."
export SUCCESS="The operation was completed successfully."
export UFW_MISSING="UFW status unknown."
export RESOURCE_MENU1="Open htop"
export RESOURCE_MENU2="Kill the process"
export RESOURCE_MENU3="View used network ports"
export NON_HTOP="The htop package is not installed."
export ENTER_PID="Enter the process PID: "
export SELECT_LANG="Select langluage:"
export NON_MYSQL="The mysql package is not installed."
export MYSQL_MANAGE_MENU1="Manage mysql users"
export MYSQL_MANAGE_MENU2="Manage mysql DB"
export MYSQL_MANAGE_MENU3="Run mysql autofix"
export MYSQL_ROOT_PASSWORD_NEED="Enter root password from mysql:"
export MYSQL_USERS_LIST="Mysql users list:"
export MYSQL_USERS_LIST_ERROR="Error when getting a list of mysql users"
export MYSQL_USERS_MANAGE_MENU1="Create mysql user"
export MYSQL_USERS_MANAGE_MENU2="Delete mysql user"
export MYSQL_USERS_MANAGE_MENU3="Change mysql user password"
export ENTER_USERNAME="Enter username:"
export ENTER_PASSWORD="Enter password:"
export ENTER_NEW_PASSWORD="Enter new password:"
export MYSQL_USER_EXISTS="The user $username_mysql already exists."
export MYSQL_USER_NON_EXISTS="The user $username_mysql non exists."
export MYSQL_DB_LIST="Mysql DB list:"
export MYSQL_DB_LIST_ERROR="Error when getting a list of mysql DB"
export MYSQL_DB_MANAGE_MENU1="Create BD and bind to the mysql user"
export MYSQL_DB_MANAGE_MENU2="Delete BD"
export MYSQL_DB_MANAGE_MENU3="Bind the BD to the mysql user"
export MYSQL_DB_MANAGE_MENU4="Unbind the BD to the mysql user"
export ENTER_DB_NAME="Enter DB name:"
export NON_SCREEN="The screen package is not installed."
export RUN_SUCCSESS="Run succsess."
export NON_NET_TOOLS="The net-tools package is not installed."
export EMAIL_MANAGE_MENU1="Add domain"
export EMAIL_MANAGE_MENU2="Delete domain"
export EMAIL_MANAGE_MENU3="Create email user"
export EMAIL_MANAGE_MENU4="Delete email user"
export EMAIL_MANAGE_MENU5="Show email domains"
export EMAIL_MANAGE_MENU6="Show email users"
export EMAIL_MANAGE_MENU7="Configure DKIM"
export EMAIL_MANAGE_MENU8="Configure SSL/TLS"
export EMAIL_MANAGE_MENU9="Configure LDAP (AD) integration (Beta function)"
export EMAIL_MANAGE_MENU10="Change password email user"
export ENTER_DOMAIN="Enter domain name:"
export ENTER_LDAP_DOMAIN="Enter LDAP (AD) domain:"
export ENTER_LDAP_SEARCHE_BASE="Enter LDAP (AD) search base:"
export ENTER_LDAP_DN="Enter LDAP (AD) DN:"
export ENTER_LDAP_PASSWORD="Enter LDAP (AD) bind password:"
export DKIM_OPEN_DKIM="Open DKIM key for $domain with selector $dkim_selector:"
export ENTER_DKIM_SELECTOR="Enter DKIM selector:"
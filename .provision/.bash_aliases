# Easier navigation
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."

# Shortcuts
alias g="git"
alias h="history"

# Testing tools
alias fixtures="sf hautelook:fixtures:load --purge-with-truncate --no-interaction"
alias behat="vendor/bin/behat --no-snippets"
alias bjs="vendor/bin/behat --no-snippets --tags=javascript"
alias bnojs="vendor/bin/behat --no-snippets --tags=~javascript"
alias phpspec="vendor/bin/phpspec"
alias psp="vendor/bin/phpspec"
alias phpunit="vendor/bin/phpunit"
alias selenium="DISPLAY=:1 xvfb-run java -jar /var/selenium/selenium-server-standalone-2.53.1.jar"
alias xon="sudo phpenmod -v7.1 -s cli xdebug"
alias xoff="sudo phpdismod -v7.1 -s cli xdebug"

# Symfony console
alias prod="bin/console --env=prod"
alias dev="bin/console --env=dev"
alias sf="bin/console"

# Edit hosts file
alias hosts='sudo $EDITOR /etc/hosts'

### Not aliases, but extra provisioning
if [ -f ~/.bash_extra ]; then
    . ~/.bash_extra
fi

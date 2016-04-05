# Fun
alias weather='curl -L wttr.in'
alias moon='curl -L wttr.in/Moon'

# Shopkeeper
alias shopkeeper='cd ~/Code/Shopkeeper/Gosu && atom .'

# Zelda
alias zelda='cd ~/Code/Screencasts/gosu_game && atom .'

# Scoreboard
alias scoreboard='cd ~/Code/Scoreboard/scoreboard'
alias scoreboard_start='scoreboard && foreman start -e .env,.env.development -f Procfile.dev'
alias scoreboard_guard='scoreboard && foreman run bundle exec guard -e .env,.env.test -f Procfile.test'
alias scoreboard_rspec='scoreboard && foreman run bundle exec rspec spec --format documentation -e .env,.env.test'
alias scoreboard_test='scoreboard && foreman start -e .env,.env.test -f Procfile.test'
alias scoreboard_console='scoreboard && foreman start -e .env,.env.development -f Procfile.dev'

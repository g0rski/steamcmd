steamcmd +quit +force_install_dir $STEAM_PATH +login anonymous +app_update $STEAM_APP_ID

# Execute _launch.sh
"$STEAM_PATH/_launch.sh"
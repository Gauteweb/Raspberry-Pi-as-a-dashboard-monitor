# Shell script to turn on a TV and put the Raspberry Pi as active HDMI input by using CEC commands
# First you need to install cec-utils. You can use this command: sudo apt install cec-utils
# If you want this script to run periodically to prevent the TV from turning off, just create a CRON job that runs this script every hour or something like that.
# Turn TV on:
echo 'on 0' | cec-client -s -d 1
# Change to Raspberry Pi as active input
echo 'as' | cec-client -s -d 1

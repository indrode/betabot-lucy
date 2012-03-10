# create symlink to application folder:
# ---------------------------------------------------------------
# ~/.pow % ln -s /path/to/betabot-lucy     (use absolute path)
# this spawns http://betabot-lucy.dev/

# useful stuff:
# ---------------------------------------------------------------
# touch tmp/restart.txt
# cat ~/Library/Logs/Pow/apps/betabot-lucy.log

require 'rubygems'
require 'bundler'

Bundler.require
require 'sinatra'
require './betabot'

run Sinatra::Application
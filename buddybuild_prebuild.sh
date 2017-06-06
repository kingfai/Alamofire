#!/usr/bin/env bash

brew update
brew install rbenv
rbenv init
rbenv install 2.0.0-p247

gem install cocoapods --pre --no-rdoc --no-ri --no-document --quiet

xcodebuild -version
xcodebuild -showsdks


#!/usr/bin/env bash

brew update
brew install rbenv
rbenv init

gem install cocoapods --pre --no-rdoc --no-ri --no-document --quiet

xcodebuild -version
xcodebuild -showsdks


#!/usr/bin/env bash

gem install cocoapods --pre --no-rdoc --no-ri --no-document --quiet

xcodebuild -version
xcodebuild -showsdks


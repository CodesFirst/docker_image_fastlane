FROM ruby:latest

#User
USER root

# install fastlane
RUN gem install fastlane

# install bundler
run gem install bundler

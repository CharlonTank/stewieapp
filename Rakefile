# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  app.name = 'Stewie'
  app.version = '0.0.1'
  app.identifier = 'com.stewie.stewie_app'
  # WebKit.framework => for launching external urls directly in Safari (required for WebMotion)
  app.frameworks += ['WebKit']
  # https://david-smith.org/iosversionstats/
  app.deployment_target = '10.0' # required for WebMotion

  app.codesign_certificate = 'TODO: put a codesign certificate' # ex : 'iPhone Developer: John Doe (UENTOH78)'
  app.provisioning_profile = 'TODO: put a path to your provisioning_profile' # ex : '~/Library/MobileDevice/Provisioning Profiles/8329ee89-3298-3898-8398-8b3893829823.mobileprovision'
end
# Encoding: utf-8
require 'serverspec'
require_relative 'helpers'

set :backend, :exec
set :path, '/sbin:/usr/local/sbin:/bin:/usr/bin:$PATH'

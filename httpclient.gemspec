require 'rubygems'
SPEC = Gem::Specification.new do |s|
  s.name = "httpclient"
  s.version = "2.2.1"
  s.date = "2011-06-02"
  s.author = "Indro De"
  s.email = "indro.de@gmail.com"
  s.homepage = "http://github.com/indrode/httpclient"
  s.platform = Gem::Platform::RUBY
  s.summary = "customized clone of Hiroshi Nakamura's httpclient"
  s.files = Dir.glob("{lib,sample,test}/**/*")
  s.require_path = "lib"
end

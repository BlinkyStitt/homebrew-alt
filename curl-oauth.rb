require 'formula'

class CurlOauth < Formula
  homepage 'https://github.com/oxys-net/curl-oauth'
  head 'git://github.com/oxys-net/curl-oauth.git', :revision => '3f2fb432fdb2885fc953ebd1b5f9248fa89f3bcd'
  version '0.1'
  depends_on 'oauth2' => :python

  def install
    bin.install 'curl-oauth'
  end
end

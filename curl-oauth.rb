require 'formula'

class CurlOauth < Formula
  homepage 'https://github.com/oxys-net/curl-oauth'
  version '0.1'
  depends_on 'oauth2' => :python

  def install
    bin.install 'curl-oauth'
  end
end

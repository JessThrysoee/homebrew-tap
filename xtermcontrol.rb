require 'formula'

class Xtermcontrol < Formula
  homepage "http://thrysoee.dk/xtermcontrol/"
  url "http://www.thrysoee.dk/xtermcontrol/xtermcontrol-3.3.tar.gz"
  version "3.3"
  sha256 "45f69a307580a8e650ddc60b048bff70355ba0d62c1ef5aeae570dd22d0b4cec"

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make", "install"
  end
end

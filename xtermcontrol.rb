require 'formula'

class Xtermcontrol < Formula
  homepage 'http://thrysoee.dk/xtermcontrol/'
  url 'http://www.thrysoee.dk/xtermcontrol/xtermcontrol-3.2.tar.gz'
  sha1 'faa0172bb754e92561eb5430b86e55c9a3513129'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make", "install"
  end
end

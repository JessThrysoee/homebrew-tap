require 'formula'

class TomcatManager < Formula
   homepage "https://github.com/JessThrysoee/tomcat-manager"
   url "https://github.com/JessThrysoee/tomcat-manager.git"
   version "1"

   def install
      bin.install 'tomcat-manager'
   end
end

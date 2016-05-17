require 'formula'

class TomcatManager < Formula
   homepage "https://github.com/JessThrysoee/tomcat-manager"
   url "https://github.com/JessThrysoee/tomcat-manager.git", :tag => "1.4.3"

   def install
      bin.install 'tomcat-manager'
   end
end

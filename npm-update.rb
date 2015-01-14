require 'formula'

class NpmUpdate < Formula
   homepage "https://gist.github.com/JessThrysoee/154c3d4062d41c978b22"
   url "https://gist.github.com/JessThrysoee/154c3d4062d41c978b22.git"

   def install
      bin.install 'npm-update'
   end
end

require 'formula'

class BrewMacro < Formula
   homepage "https://gist.github.com/JessThrysoee/311ea8a0728c9556b061"
   url "https://gist.github.com/JessThrysoee/311ea8a0728c9556b061.git"
   version '0.1.0'

   def install
      bin.install 'brew-macro'
   end
end

require 'formula'

class BrewMacro < Formula
   homepage "https://gist.github.com/JessThrysoee/311ea8a0728c9556b061"
   url "https://gist.github.com/JessThrysoee/311ea8a0728c9556b061.git", :tag => "1.1.2"

   def install
      bin.install 'brew-macro'
   end
end

require 'formula'

class GitRelease < Formula
   homepage "https://github.com/JessThrysoee/git-release/"
   url "https://github.com/JessThrysoee/git-release.git", :tag => "1.1.0"

   def install
      bin.install 'git-release'
   end
end

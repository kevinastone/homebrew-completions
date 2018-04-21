require 'formula'

class GitCompletion < Formula
  homepage "https://github.com/git/git"
  version "2.0.3"
  url "https://raw.githubusercontent.com/git/git/v2.0.3/contrib/completion/git-completion.bash"
  sha256 "2d10c0b62913ef07619b2c275e86eca158533d546027de5d193385fcf027c797"
  head "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash"

  def install
    bash_completion.install "git-completion.bash" => "git"
  end
end

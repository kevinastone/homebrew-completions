require 'formula'

class GitCompletion < Formula
  homepage "https://github.com/git/git"
  version "2.0.3"
  url "https://raw.githubusercontent.com/git/git/v2.0.3/contrib/completion/git-completion.bash"
  sha1 "23e8678d00c9a5b85e875bac1814b44d5fb46da9"
  head "https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash"

  def install
    bash_completion.install "git-completion.bash" => "git"
  end
end

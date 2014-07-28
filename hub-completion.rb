require 'formula'

class HubCompletion < Formula
  homepage "https://github.com/github/hub"
  version "1.12.2"
  url "https://raw.githubusercontent.com/github/hub/v1.12.2/etc/hub.bash_completion.sh"
  sha1 "8c9e95281f5b45b88978030d609ef4587760a8a9"
  head "https://raw.githubusercontent.com/github/hub/master/etc/hub.bash_completion.sh"

  def install
    bash_completion.install "hub.bash_completion.sh" => "hub"
  end
end

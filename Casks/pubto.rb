cask "pubto" do
  version "0.4.0"

  on_intel do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.0/pubto-desktop-macos-x64.tar.gz"
    sha256 "a5b3e0a6443d992490d057e3534fad7f85a0d751308c2c6480ca37eed7d71a4b"
  end

  on_arm do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.0/pubto-desktop-macos-arm64.tar.gz"
    sha256 "672a85ee5f0ba95a4e970bd3ad76d3cfd4bdc13f8b22d7c13818ff19dca9e03c"
  end

  name "Pubto"
  desc "Pubto Desktop and local publishing CLI"
  homepage "https://github.com/vertex-ai-llc/pubto-downloads"

  app "Pubto.app"
  binary "bin/pubto"
end

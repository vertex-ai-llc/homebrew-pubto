cask "pubto" do
  version "0.4.6"

  on_intel do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.6/pubto-desktop-macos-x64.tar.gz"
    sha256 "8e06868d5aa057d79511ac90f5487ddbc943e7154d1c072fe9d5b7918b4b5257"
  end

  on_arm do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.6/pubto-desktop-macos-arm64.tar.gz"
    sha256 "94ae4c84f091d4ec6e8e8367a22b1d8e6faf91ec556db287363ca041cc85da6b"
  end

  name "Pubto"
  desc "Pubto Desktop and local publishing CLI"
  homepage "https://github.com/vertex-ai-llc/pubto-downloads"

  app "Pubto.app"
  binary "bin/pubto"
end

cask "pubto" do
  version "0.4.3"

  on_intel do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.3/pubto-desktop-macos-x64.tar.gz"
    sha256 "cde75c6056daa06fa154af8479cbb2359a91bcc7fae2610c3b53cedc3e32d1fc"
  end

  on_arm do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.3/pubto-desktop-macos-arm64.tar.gz"
    sha256 "1b5d9c2ea443967db065c8468eaa49d5eb2e674f4007cfc4857769651ba99fe3"
  end

  name "Pubto"
  desc "Pubto Desktop and local publishing CLI"
  homepage "https://github.com/vertex-ai-llc/pubto-downloads"

  app "Pubto.app"
  binary "bin/pubto"
end

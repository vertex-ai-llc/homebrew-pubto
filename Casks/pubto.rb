cask "pubto" do
  version "0.4.4"

  on_intel do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.4/pubto-desktop-macos-x64.tar.gz"
    sha256 "c91fe51ec2409bf98a9b7f6236a95dfecb814808cf55b4ede42d6d7238e31e01"
  end

  on_arm do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.4/pubto-desktop-macos-arm64.tar.gz"
    sha256 "ed561cea051df444b4ee50589997a80c613b7fcabdc7e62a520a2cd28f88ec1c"
  end

  name "Pubto"
  desc "Pubto Desktop and local publishing CLI"
  homepage "https://github.com/vertex-ai-llc/pubto-downloads"

  app "Pubto.app"
  binary "bin/pubto"
end

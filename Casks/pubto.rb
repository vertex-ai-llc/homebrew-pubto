cask "pubto" do
  version "0.4.2"

  on_intel do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.2/pubto-desktop-macos-x64.tar.gz"
    sha256 "355ae0705ea29ef7b6dadfa5bc18a7f83037abbf3f897fe7dddd174edaa02786"
  end

  on_arm do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.2/pubto-desktop-macos-arm64.tar.gz"
    sha256 "d27f632dc45c737f3b5e0c3fe74c4d8be761598b5c922e1c42026adfac66dc6f"
  end

  name "Pubto"
  desc "Pubto Desktop and local publishing CLI"
  homepage "https://github.com/vertex-ai-llc/pubto-downloads"

  app "Pubto.app"
  binary "bin/pubto"
end

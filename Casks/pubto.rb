cask "pubto" do
  version "0.4.1"

  url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.1/pubto-desktop-macos-x64.tar.gz"
  sha256 "3fbb097c5c3f6b01a3de35084d93f97b6bba45dfd3c51a31a4adfd4818d35481"
  depends_on arch: :x86_64

  name "Pubto"
  desc "Pubto Desktop and local publishing CLI"
  homepage "https://github.com/vertex-ai-llc/pubto-downloads"

  app "Pubto.app"
  binary "bin/pubto"
end

cask "pubto" do
  version "0.4.7"

  on_intel do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.7/pubto-desktop-macos-x64.tar.gz"
    sha256 "8689e0ed911d88a24fc93d3909dd262d7865e1d09464fe8afb788a55b36c806b"
  end

  on_arm do
    url "https://github.com/vertex-ai-llc/pubto-downloads/releases/download/v0.4.7/pubto-desktop-macos-arm64.tar.gz"
    sha256 "e4d755b61c173c4e4504b0d7c8cbaee735c58dea676cadec3594eeb003fffb2f"
  end

  name "Pubto"
  desc "Pubto Desktop and local publishing CLI"
  homepage "https://github.com/vertex-ai-llc/pubto-downloads"

  app "Pubto.app"
  binary "#{appdir}/Pubto.app/Contents/MacOS/pubto-cli", target: "pubto"
end

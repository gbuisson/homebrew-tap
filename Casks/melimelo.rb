cask "melimelo" do
  version "0.7-beta"
  sha256 "ccfcb4d2308c5bfd2e9354d897d0d714b339a84ae762b9e4716bfab20f473e36"

  url "https://gbuisson.com/downloads/melimelo/MeliMelo-v#{version}-macos.zip"

  name "MeliMelo"
  desc "Remote desktop streaming for macOS"
  homepage "https://github.com/gbuisson/MeliMelo"

  app "MeliMelo.app"

  zap trash: [
    "~/Library/Preferences/com.gbuisson.MeliMelo.plist",
    "~/Library/Application Support/MeliMelo",
  ]
end

cask "melimelo" do
  version "0.6-beta"
  sha256 "91749b85fd1d8faf0770a5609a86f2b4139ffdeb402b8f0e06f0d327e7804341"

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

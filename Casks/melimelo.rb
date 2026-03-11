cask "melimelo" do
  version "0.5-beta"
  sha256 "2089efe17dcabae1102b55048b20af8c913e2ff42827634e8687a69a7e69c633"

  url "https://github.com/gbuisson/MeliMelo/releases/download/v#{version}/MeliMelo-v#{version}-macos.zip",
      verified: "github.com/gbuisson/MeliMelo/"

  name "MeliMelo"
  desc "Remote desktop streaming for macOS"
  homepage "https://github.com/gbuisson/MeliMelo"

  app "MeliMelo.app"

  zap trash: [
    "~/Library/Preferences/com.gbuisson.MeliMelo.plist",
    "~/Library/Application Support/MeliMelo",
  ]
end

cask "shunt" do
  version "1.2.4"
  sha256 "aeef68ba43f9085cda444c33af8c6514db97f20369ee10eb9ed2d0c0a1d8f465"

  url "https://github.com/notahat/Shunt/releases/download/v#{version}/Shunt-#{version}.zip"
  name "Shunt"
  desc "Intercepts Cmd+Tab and activates keyboard navigation in the Dock"
  homepage "https://github.com/notahat/Shunt"

  app "Shunt.app"
end

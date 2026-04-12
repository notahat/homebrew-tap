cask "shunt" do
  version "1.1.0"
  sha256 "fdb6a857bc35abd6dd79e06299f795ccdea9e65c47a718987011b20987b54976"

  url "https://github.com/notahat/Shunt/releases/download/v#{version}/Shunt-#{version}.zip"
  name "Shunt"
  desc "Intercepts Cmd+Tab and activates keyboard navigation in the Dock"
  homepage "https://github.com/notahat/Shunt"

  app "Shunt.app"
end

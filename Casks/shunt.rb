cask "shunt" do
  version "1.2.3"
  sha256 "78ce20197173be5d70b33a06aa4b3199aeeb3d7b55d9c3a341fa373832724b5b"

  url "https://github.com/notahat/Shunt/releases/download/v#{version}/Shunt-#{version}.zip"
  name "Shunt"
  desc "Intercepts Cmd+Tab and activates keyboard navigation in the Dock"
  homepage "https://github.com/notahat/Shunt"

  app "Shunt.app"
end

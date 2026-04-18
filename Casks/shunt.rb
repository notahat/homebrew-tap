cask "shunt" do
  version "1.2.0"
  sha256 "83c20aa60ca84271e3cfa836edcef538511f5c7c34687a8286004a57fdfc3138"

  url "https://github.com/notahat/Shunt/releases/download/v#{version}/Shunt-#{version}.zip"
  name "Shunt"
  desc "Intercepts Cmd+Tab and activates keyboard navigation in the Dock"
  homepage "https://github.com/notahat/Shunt"

  app "Shunt.app"
end

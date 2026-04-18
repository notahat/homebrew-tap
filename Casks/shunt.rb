cask "shunt" do
  version "1.2.1"
  sha256 "ab2c7f1f701134e580b72ea2e98b5d44761ceae0150a69b94cd32810b0815b24"

  url "https://github.com/notahat/Shunt/releases/download/v#{version}/Shunt-#{version}.zip"
  name "Shunt"
  desc "Intercepts Cmd+Tab and activates keyboard navigation in the Dock"
  homepage "https://github.com/notahat/Shunt"

  app "Shunt.app"
end

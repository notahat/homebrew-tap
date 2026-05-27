cask "shunt" do
  version "1.2.5"
  sha256 "9e3f72883b806bc6b96919795cc2281f2118a1136b05fd3a34d77b73e966a961"

  url "https://github.com/notahat/Shunt/releases/download/v#{version}/Shunt-#{version}.zip"
  name "Shunt"
  desc "Intercepts Cmd+Tab and activates keyboard navigation in the Dock"
  homepage "https://github.com/notahat/Shunt"

  app "Shunt.app"
end

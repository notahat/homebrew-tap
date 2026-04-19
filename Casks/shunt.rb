cask "shunt" do
  version "1.2.2"
  sha256 "6ebb7ed81b7ab9315dfc1fd75b4b387935e15a804f5fc71353a777d24ae53428"

  url "https://github.com/notahat/Shunt/releases/download/v#{version}/Shunt-#{version}.zip"
  name "Shunt"
  desc "Intercepts Cmd+Tab and activates keyboard navigation in the Dock"
  homepage "https://github.com/notahat/Shunt"

  app "Shunt.app"
end

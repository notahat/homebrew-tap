class CalRead < Formula
  desc "Query events from Apple Calendar"
  homepage "https://github.com/notahat/cal-read"
  version "1.0.0"
  sha256 "e3fd733cfc651fb23b83f29fd478d5797b94139c2f13fd070d7051de80bdffe5"

  url "https://github.com/notahat/cal-read/releases/download/v#{version}/cal-read-#{version}.zip"

  def install
    bin.install "cal-read"
  end
end

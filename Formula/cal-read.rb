class CalRead < Formula
  desc "Query events from Apple Calendar"
  homepage "https://github.com/notahat/cal-read"
  version "1.0.3"
  sha256 "93b3c1e3cd811afffb5d59115fcf3089ace0e772aa80aef5e1b8e49751617b0c"

  url "https://github.com/notahat/cal-read/releases/download/v#{version}/cal-read-#{version}.zip"

  def install
    bin.install "cal-read"
  end
end

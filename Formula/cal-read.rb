class CalRead < Formula
  desc "Query events from Apple Calendar"
  homepage "https://github.com/notahat/cal-read"
  version "1.0.1"
  sha256 "e04e8f871b1e180f49d409a415a7c407f5b21592d436b83112e0849cc225b81d"

  url "https://github.com/notahat/cal-read/releases/download/v#{version}/cal-read-#{version}.zip"

  def install
    bin.install "cal-read"
  end
end

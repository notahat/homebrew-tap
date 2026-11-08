class CalRead < Formula
  desc "Query events from Apple Calendar"
  homepage "https://github.com/notahat/cal-read"
  version "1.0.2"
  sha256 "6ecf662478d736b550d463820edb93d98042eda4a9314272cc93385f17d64a6b"

  url "https://github.com/notahat/cal-read/releases/download/v#{version}/cal-read-#{version}.zip"

  def install
    bin.install "cal-read"
  end
end

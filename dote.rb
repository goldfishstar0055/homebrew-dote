class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/goldfishstar0055/homebrew-dote"
  url "https://raw.githubusercontent.com/goldfishstar0055/homebrew-dote/main/dote.c"
  sha256 "93ac910c597c17966b69b092466798895d73987811da3371276520a8564a4922"
  version "1.0.0"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end

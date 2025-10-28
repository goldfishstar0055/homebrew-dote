class Dote < Formula
  desc "dot e command"
  homepage "https://github.com/goldfishstar0055/homebrew-dote"
  url "https://raw.githubusercontent.com/goldfishstar0055/homebrew-dote/main/dote.c"
  sha256 "c4110d5be374582470b725d2a6bf8bbba32c10ab925f804679cad2399e274050"
  version "1.0.1"

  def install
    system ENV.cc, "dote.c", "-o", "dote"
    bin.install "dote"
  end
end

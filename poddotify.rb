class Poddotify < Formula
  desc "tool to generate picture from podfile.lock"
  homepage "https://github.com/gabrielepalma/poddotify"
  url "https://github.com/gabrielepalma/homebrew-poddotify/blob/5c80d5aef54d01b808c9f538db90a23814e18174/poddotify-1.0.tar.gz?raw=true"
  sha256 "0928f31e060d962b38f0be79916af7094bf4b119c68c1d907a0da56734a773c4"

  bottle :unneeded

  def install
    bin.install "poddotify"
  end

  test do
    system "#{bin}/poddotify", "-h"
  end
end

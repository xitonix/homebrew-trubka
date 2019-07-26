class Trubka < Formula
  desc "This is an example Kafka CLI tool written in Go"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v0.0.4/trubka-v0.0.4.tar.gz"
  sha256 "2458b0b15b178afef0426171c3c0427805147e110d74e678be07ef3b8039c6d1"

  def install
    bin.install "trubka"
  end
end

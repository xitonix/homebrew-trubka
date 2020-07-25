class Trubka < Formula
  desc "A CLI tool for Apache Kafka"
  homepage "https://github.com/xitonix/trubka"
  url "https://github.com/xitonix/trubka/releases/download/v3.1.2/trubka_darwin-v3.1.2.tar.gz"
  sha256 "79abc92310c5427e6e8c34db87c98b5d85675c21f4e149055bdda748427d1ca4"

  def install
    bin.install "trubka"
  end
end
